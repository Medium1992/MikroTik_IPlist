:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20548 address=159.148.23.0/24} on-error {}
