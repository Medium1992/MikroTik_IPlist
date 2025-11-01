:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34764 address=185.16.111.0/24} on-error {}
:do {add list=$AddressList comment=AS34764 address=193.28.153.0/24} on-error {}
