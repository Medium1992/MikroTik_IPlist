:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268011 address=45.167.140.0/22} on-error {}
