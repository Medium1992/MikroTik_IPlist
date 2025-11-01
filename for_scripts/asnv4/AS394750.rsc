:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394750 address=66.194.125.0/24} on-error {}
