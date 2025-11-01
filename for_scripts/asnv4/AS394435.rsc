:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394435 address=166.107.160.0/22} on-error {}
