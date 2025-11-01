:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394702 address=12.192.150.0/24} on-error {}
