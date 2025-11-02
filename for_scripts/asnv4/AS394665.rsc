:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394665 address=135.84.122.0/24} on-error {}
