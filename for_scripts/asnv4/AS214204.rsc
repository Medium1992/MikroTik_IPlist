:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214204 address=45.148.239.0/24} on-error {}
