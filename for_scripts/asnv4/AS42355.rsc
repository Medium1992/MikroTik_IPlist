:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42355 address=193.163.220.0/24} on-error {}
:do {add list=$AddressList comment=AS42355 address=44.30.90.0/24} on-error {}
