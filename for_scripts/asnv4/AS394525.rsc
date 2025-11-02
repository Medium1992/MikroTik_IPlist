:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394525 address=for_scripts/asnv4/AS394525.rsc} on-error {}
:do {add list=$AddressList comment=AS394525 address=204.77.13.0/24} on-error {}
