:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268656 address=45.165.32.0/22} on-error {}
