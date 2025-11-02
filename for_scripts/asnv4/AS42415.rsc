:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42415 address=194.6.255.0/24} on-error {}
