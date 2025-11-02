:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394397 address=23.135.92.0/24} on-error {}
