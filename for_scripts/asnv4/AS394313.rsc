:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394313 address=216.87.34.0/24} on-error {}
