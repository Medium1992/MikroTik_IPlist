:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394880 address=for_scripts/asnv4/AS394880.rsc} on-error {}
:do {add list=$AddressList comment=AS394880 address=123.100.232.0/24} on-error {}
:do {add list=$AddressList comment=AS394880 address=205.210.225.0/24} on-error {}
