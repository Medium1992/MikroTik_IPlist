:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394186 address=199.85.98.0/24} on-error {}
