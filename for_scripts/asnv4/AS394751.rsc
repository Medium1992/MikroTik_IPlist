:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394751 address=216.190.237.0/24} on-error {}
