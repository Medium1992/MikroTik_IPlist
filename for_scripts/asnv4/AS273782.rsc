:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273782 address=38.137.164.0/22} on-error {}
