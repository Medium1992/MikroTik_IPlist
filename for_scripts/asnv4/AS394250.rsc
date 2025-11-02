:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394250 address=128.136.37.0/24} on-error {}
