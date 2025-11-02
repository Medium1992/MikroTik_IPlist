:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394062 address=for_scripts/asnv4/AS394062.rsc} on-error {}
:do {add list=$AddressList comment=AS394062 address=66.57.143.0/24} on-error {}
