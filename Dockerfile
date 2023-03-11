FROM python:3.8

LABEL version="0.1.0" author="Dimass"

WORKDIR server
COPY . /server
RUN pip install -r requirements.txt
CMD ["python3", "server.py"]
