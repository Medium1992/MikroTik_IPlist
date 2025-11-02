:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394878 address=12.31.137.0/24} on-error {}
