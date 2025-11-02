:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394212 address=192.138.148.0/24} on-error {}
