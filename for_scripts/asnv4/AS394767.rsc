:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394767 address=23.177.192.0/24} on-error {}
