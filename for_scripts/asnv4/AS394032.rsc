:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394032 address=for_scripts/asnv4/AS394032.rsc} on-error {}
:do {add list=$AddressList comment=AS394032 address=66.85.82.0/23} on-error {}
