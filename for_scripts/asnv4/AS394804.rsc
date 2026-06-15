:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394804 address=23.153.236.0/24} on-error {}
