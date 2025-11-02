:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394555 address=for_scripts/asnv4/AS394555.rsc} on-error {}
:do {add list=$AddressList comment=AS394555 address=66.45.30.0/24} on-error {}
