:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268668 address=45.164.220.0/22} on-error {}
