:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394490 address=66.45.13.0/24} on-error {}
