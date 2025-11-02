:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394878 address=for_scripts/asnv4/AS394878.rsc} on-error {}
:do {add list=$AddressList comment=AS394878 address=12.31.137.0/24} on-error {}
