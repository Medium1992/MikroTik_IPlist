:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394106 address=142.249.136.0/22} on-error {}
:do {add list=$AddressList comment=AS394106 address=23.136.124.0/24} on-error {}
