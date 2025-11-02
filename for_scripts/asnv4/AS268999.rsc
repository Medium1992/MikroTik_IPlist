:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268999 address=45.177.208.0/22} on-error {}
