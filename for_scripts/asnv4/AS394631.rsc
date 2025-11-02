:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394631 address=192.101.73.0/24} on-error {}
