:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268632 address=45.164.156.0/22} on-error {}
