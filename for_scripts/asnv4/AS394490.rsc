:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394490 address=for_scripts/asnv4/AS394490.rsc} on-error {}
:do {add list=$AddressList comment=AS394490 address=66.45.13.0/24} on-error {}
