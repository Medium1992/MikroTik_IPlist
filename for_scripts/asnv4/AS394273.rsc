:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394273 address=199.187.224.0/22} on-error {}
:do {add list=$AddressList comment=AS394273 address=206.220.188.0/22} on-error {}
