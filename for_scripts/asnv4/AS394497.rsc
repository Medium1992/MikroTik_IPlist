:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394497 address=64.98.248.0/21} on-error {}
:do {add list=$AddressList comment=AS394497 address=98.124.232.0/24} on-error {}
