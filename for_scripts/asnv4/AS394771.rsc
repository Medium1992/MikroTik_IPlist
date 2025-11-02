:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394771 address=38.77.134.0/24} on-error {}
