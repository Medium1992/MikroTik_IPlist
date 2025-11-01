:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268658 address=45.165.60.0/22} on-error {}
