:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394271 address=157.246.0.0/16} on-error {}
