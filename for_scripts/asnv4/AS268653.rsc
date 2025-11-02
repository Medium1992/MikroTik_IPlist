:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268653 address=45.164.216.0/22} on-error {}
