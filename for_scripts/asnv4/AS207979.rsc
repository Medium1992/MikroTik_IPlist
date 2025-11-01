:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207979 address=45.133.243.0/24} on-error {}
