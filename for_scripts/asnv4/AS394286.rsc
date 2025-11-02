:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394286 address=64.66.252.0/24} on-error {}
