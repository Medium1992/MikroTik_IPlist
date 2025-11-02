:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42426 address=194.1.178.0/24} on-error {}
