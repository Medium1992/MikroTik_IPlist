:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268971 address=45.177.48.0/22} on-error {}
