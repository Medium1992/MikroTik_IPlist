:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394348 address=216.175.7.0/24} on-error {}
