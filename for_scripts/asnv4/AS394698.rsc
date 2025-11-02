:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394698 address=for_scripts/asnv4/AS394698.rsc} on-error {}
:do {add list=$AddressList comment=AS394698 address=204.13.77.0/24} on-error {}
