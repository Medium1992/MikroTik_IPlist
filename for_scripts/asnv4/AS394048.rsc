:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394048 address=137.83.51.0/24} on-error {}
