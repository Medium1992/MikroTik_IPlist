:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394946 address=169.145.136.0/24} on-error {}
