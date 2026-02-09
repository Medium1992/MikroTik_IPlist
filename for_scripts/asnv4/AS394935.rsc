:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394935 address=23.136.220.0/24} on-error {}
