:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394258 address=for_scripts/asnv4/AS394258.rsc} on-error {}
:do {add list=$AddressList comment=AS394258 address=204.108.148.0/24} on-error {}
