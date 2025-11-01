:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266325 address=170.238.96.0/22} on-error {}
