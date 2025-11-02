:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394287 address=8.7.200.0/24} on-error {}
