--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR (50),
	birthday DATE,
	email VARCHAR(100)
	
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Dita Dobbison', '21.07.2015', 'ddobbison0@aboutads.info');
insert into employee (id, name, birthday, email) values (2, 'Rubia Tulloch', '17.07.2007', 'rtulloch1@ycombinator.com');
insert into employee (id, name, birthday, email) values (3, 'Yolande McElwee', '26.11.2002', 'ymcelwee2@bloomberg.com');
insert into employee (id, name, birthday, email) values (4, 'Sibley Elsmere', '08.09.2006', 'selsmere3@ehow.com');
insert into employee (id, name, birthday, email) values (5, 'Heidi Drury', '14.02.2011', 'hdrury4@arizona.edu');
insert into employee (id, name, birthday, email) values (6, 'Chryste Mallord', '23.09.2012', 'cmallord5@meetup.com');
insert into employee (id, name, birthday, email) values (7, 'Gerhard Lukianovich', '30.01.2010', 'glukianovich6@purevolume.com');
insert into employee (id, name, birthday, email) values (8, 'Moritz Colafate', '04.02.2001', 'mcolafate7@paypal.com');
insert into employee (id, name, birthday, email) values (9, 'Arnaldo Adriaan', null, 'aadriaan8@arizona.edu');
insert into employee (id, name, birthday, email) values (10, 'Aurora McClinton', null, 'amcclinton9@skyrock.com');
insert into employee (id, name, birthday, email) values (11, 'Angelika Jeandot', '15.03.2015', 'ajeandota@fotki.com');
insert into employee (id, name, birthday, email) values (12, 'Caty Goldsby', '15.04.2015', 'cgoldsbyb@creativecommons.org');
insert into employee (id, name, birthday, email) values (13, 'Lyndell Brewett', '16.12.2022', 'lbrewettc@google.es');
insert into employee (id, name, birthday, email) values (14, 'Rutger Lickess', '16.08.2000', 'rlickessd@hubpages.com');
insert into employee (id, name, birthday, email) values (15, 'Edmund O'' Quirk', null, 'eoe@rediff.com');
insert into employee (id, name, birthday, email) values (16, 'Graehme Kinningley', null, 'gkinningleyf@clickbank.net');
insert into employee (id, name, birthday, email) values (17, 'Effie Spurway', '01.02.2018', 'espurwayg@businessweek.com');
insert into employee (id, name, birthday, email) values (18, 'Cristi Galiford', '22.03.2001', 'cgalifordh@virginia.edu');
insert into employee (id, name, birthday, email) values (19, 'Adam Claire', null, 'aclairei@who.int');
insert into employee (id, name, birthday, email) values (20, 'Yorker Rastrick', '10.12.2014', 'yrastrickj@addtoany.com');
insert into employee (id, name, birthday, email) values (21, 'Anton Ciraldo', '30.08.2012', 'aciraldok@un.org');
insert into employee (id, name, birthday, email) values (22, 'Romy Casiero', '19.12.2015', 'rcasierol@cargocollective.com');
insert into employee (id, name, birthday, email) values (23, 'Alanna Milverton', '12.10.2020', 'amilvertonm@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (24, 'Oralla Axell', '10.04.2024', 'oaxelln@paginegialle.it');
insert into employee (id, name, birthday, email) values (25, 'Lily Lauga', '06.10.2020', 'llaugao@pcworld.com');
insert into employee (id, name, birthday, email) values (26, 'Geno Cathcart', null, 'gcathcartp@lulu.com');
insert into employee (id, name, birthday, email) values (27, 'Melita Dorbon', '09.08.2019', 'mdorbonq@sitemeter.com');
insert into employee (id, name, birthday, email) values (28, 'Maureen Minter', null, 'mminterr@umich.edu');
insert into employee (id, name, birthday, email) values (29, 'Kerrin Goodhand', '21.09.2014', 'kgoodhands@csmonitor.com');
insert into employee (id, name, birthday, email) values (30, 'Mireille Rhodes', '08.04.2003', 'mrhodest@trellian.com');
insert into employee (id, name, birthday, email) values (31, 'Templeton Spellman', null, 'tspellmanu@technorati.com');
insert into employee (id, name, birthday, email) values (32, 'Gina Queen', '07.10.2000', 'gqueenv@cbslocal.com');
insert into employee (id, name, birthday, email) values (33, 'Ashly Dancer', '16.06.2014', 'adancerw@bandcamp.com');
insert into employee (id, name, birthday, email) values (34, 'Tad Gianotti', '04.10.2001', 'tgianottix@ted.com');
insert into employee (id, name, birthday, email) values (35, 'Yoshi Oakes', '27.08.2004', 'yoakesy@1und1.de');
insert into employee (id, name, birthday, email) values (36, 'Jacquette Ros', '14.08.2001', 'jrosz@friendfeed.com');
insert into employee (id, name, birthday, email) values (37, 'Mikol Haugen', '03.02.2018', 'mhaugen10@noaa.gov');
insert into employee (id, name, birthday, email) values (38, 'Vivi Brown', '04.01.2017', 'vbrown11@vkontakte.ru');
insert into employee (id, name, birthday, email) values (39, 'Faustine Fey', '07.08.2003', 'ffey12@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (40, 'Vivie Whilde', '25.12.2005', 'vwhilde13@fotki.com');
insert into employee (id, name, birthday, email) values (41, 'Sharity Genty', '12.11.2003', 'sgenty14@bigcartel.com');
insert into employee (id, name, birthday, email) values (42, 'Gabi Kirkwood', '31.08.2003', 'gkirkwood15@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (43, 'Tammara Coult', '02.06.2024', 'tcoult16@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (44, 'Marina Coalbran', '27.04.2019', 'mcoalbran17@sbwire.com');
insert into employee (id, name, birthday, email) values (45, 'Jsandye Burmaster', '20.11.2008', 'jburmaster18@cnet.com');
insert into employee (id, name, birthday, email) values (46, 'Perri Ashurst', '27.07.2019', 'pashurst19@washington.edu');
insert into employee (id, name, birthday, email) values (47, 'Morlee Haskew', '10.03.2010', 'mhaskew1a@photobucket.com');
insert into employee (id, name, birthday, email) values (48, 'Livia Peter', '26.07.2015', 'lpeter1b@github.com');
insert into employee (id, name, birthday, email) values (49, 'Janette Rebeiro', null, 'jrebeiro1c@amazon.de');
insert into employee (id, name, birthday, email) values (50, 'Oberon Edridge', '13.10.2011', 'oedridge1d@slideshare.net');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'ahmet ahmet'
WHERE id = 50;

UPDATE employee 
SET id = 40
WHERE id = 32;

UPDATE employee
SET birthday= '2000-01-23'
WHERE id = 15;

UPDATE employee 
SET email = 'test@deneme.com'
WHERE name = 'Mikol Haugen';


UPDATE employee
SET name = 'Feyza Feyza'
WHERE name = 'Vivi Brown';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id=12;

DELETE FROM employee
WHERE name= 'Feyza Feyza ';

DELETE FROM employee
WHERE birthday = '2020-01-10';

DELETE FROM employee
WHERE id >10 ;

DELETE FROM employee
WHERE id=17;



