:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268664 address=45.165.24.0/22} on-error {}
