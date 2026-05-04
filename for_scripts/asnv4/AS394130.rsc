:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394130 address=216.23.110.0/23} on-error {}
