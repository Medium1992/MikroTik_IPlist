:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47555 address=45.148.49.0/24} on-error {}
