:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207280 address=163.100.128.0/22} on-error {}
:do {add list=$AddressList comment=AS207280 address=83.136.223.0/24} on-error {}
