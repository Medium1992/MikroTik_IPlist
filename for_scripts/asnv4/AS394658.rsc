:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394658 address=216.175.25.0/24} on-error {}
