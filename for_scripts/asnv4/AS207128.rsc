:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207128 address=185.163.240.0/24} on-error {}
:do {add list=$AddressList comment=AS207128 address=185.163.243.0/24} on-error {}
