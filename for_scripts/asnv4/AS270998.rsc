:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270998 address=201.131.144.0/22} on-error {}
