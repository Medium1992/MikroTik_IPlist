:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42250 address=45.66.55.0/24} on-error {}
