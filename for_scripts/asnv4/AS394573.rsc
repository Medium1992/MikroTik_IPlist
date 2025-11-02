:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394573 address=216.157.220.0/24} on-error {}
