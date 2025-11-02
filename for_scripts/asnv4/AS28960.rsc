:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28960 address=193.138.123.0/24} on-error {}
:do {add list=$AddressList comment=AS28960 address=194.107.40.0/21} on-error {}
