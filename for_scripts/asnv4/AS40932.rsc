:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40932 address=198.200.148.0/24} on-error {}
