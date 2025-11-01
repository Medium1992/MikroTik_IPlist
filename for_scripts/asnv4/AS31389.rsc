:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31389 address=45.14.201.0/24} on-error {}
