:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268693 address=45.165.156.0/22} on-error {}
