:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268699 address=45.165.120.0/22} on-error {}
