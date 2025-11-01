:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210018 address=194.124.148.0/22} on-error {}
