:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394934 address=for_scripts/asnv4/AS394934.rsc} on-error {}
:do {add list=$AddressList comment=AS394934 address=204.128.130.0/24} on-error {}
