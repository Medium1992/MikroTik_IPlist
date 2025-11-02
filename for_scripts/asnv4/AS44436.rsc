:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44436 address=194.59.214.0/24} on-error {}
:do {add list=$AddressList comment=AS44436 address=45.11.185.0/24} on-error {}
:do {add list=$AddressList comment=AS44436 address=94.183.163.0/24} on-error {}
