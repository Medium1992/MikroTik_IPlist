:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266318 address=170.238.100.0/22} on-error {}
