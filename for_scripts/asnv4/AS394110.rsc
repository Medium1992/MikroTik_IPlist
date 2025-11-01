:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394110 address=192.156.157.0/24} on-error {}
