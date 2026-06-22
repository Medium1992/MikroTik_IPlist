:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268357 address=45.239.165.0/24} on-error {}
