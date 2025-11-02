:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214029 address=44.31.180.0/24} on-error {}
