:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394744 address=192.240.64.0/19} on-error {}
