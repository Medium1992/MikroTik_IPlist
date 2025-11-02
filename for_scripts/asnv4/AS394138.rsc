:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394138 address=162.44.36.0/22} on-error {}
