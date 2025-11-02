:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26399 address=162.245.148.0/22} on-error {}
