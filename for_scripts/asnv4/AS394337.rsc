:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394337 address=45.45.196.0/24} on-error {}
