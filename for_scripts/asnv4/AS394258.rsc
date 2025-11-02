:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394258 address=204.108.148.0/24} on-error {}
