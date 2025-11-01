:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394309 address=66.85.69.0/24} on-error {}
