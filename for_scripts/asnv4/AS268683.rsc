:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268683 address=45.165.164.0/22} on-error {}
