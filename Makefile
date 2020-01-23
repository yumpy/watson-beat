beat:
	docker-compose run --rm beat python wbDev.py 

pop:
	docker-compose run --rm beat python wbDev.py -i Ini/PopFunk.ini -o popfunk-01/

edm:
	docker-compose run --rm beat python wbDev.py -i Ini/EDM.ini -o EDM-01/	

reggae:
	docker-compose run --rm beat python wbDev.py -i Ini/ReggaePop.ini -o reggae-01/		