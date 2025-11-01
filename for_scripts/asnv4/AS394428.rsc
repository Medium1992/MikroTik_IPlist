:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394428 address=74.80.246.0/24} on-error {}
