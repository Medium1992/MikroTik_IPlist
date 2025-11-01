:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35061 address=45.9.84.0/22} on-error {}
