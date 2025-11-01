:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208833 address=45.83.164.0/22} on-error {}
