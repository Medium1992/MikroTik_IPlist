:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266327 address=170.238.160.0/22} on-error {}
