:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394107 address=38.83.48.0/22} on-error {}
