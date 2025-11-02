:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394292 address=for_scripts/asnv4/AS394292.rsc} on-error {}
:do {add list=$AddressList comment=AS394292 address=66.85.12.0/24} on-error {}
