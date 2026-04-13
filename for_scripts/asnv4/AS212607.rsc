:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212607 address=5.10.248.0/23} on-error {}
:do {add list=$AddressList comment=AS212607 address=94.184.29.0/24} on-error {}
:do {add list=$AddressList comment=AS212607 address=94.184.4.0/24} on-error {}
