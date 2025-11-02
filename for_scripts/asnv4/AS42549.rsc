:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42549 address=45.82.34.0/24} on-error {}
