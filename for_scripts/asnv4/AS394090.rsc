:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394090 address=192.136.157.0/24} on-error {}
