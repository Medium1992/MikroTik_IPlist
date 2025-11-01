:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394093 address=38.146.59.0/24} on-error {}
