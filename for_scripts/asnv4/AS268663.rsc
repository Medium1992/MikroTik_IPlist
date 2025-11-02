:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268663 address=45.165.12.0/22} on-error {}
