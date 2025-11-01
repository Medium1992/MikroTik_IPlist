:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209297 address=44.32.148.0/24} on-error {}
