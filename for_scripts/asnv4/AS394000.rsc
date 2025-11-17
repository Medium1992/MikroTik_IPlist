:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394000 address=74.112.2.0/24} on-error {}
