:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394542 address=170.117.216.0/22} on-error {}
