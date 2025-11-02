:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266331 address=170.238.180.0/22} on-error {}
