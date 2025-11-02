:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394301 address=for_scripts/asnv4/AS394301.rsc} on-error {}
:do {add list=$AddressList comment=AS394301 address=66.85.67.0/24} on-error {}
:do {add list=$AddressList comment=AS394301 address=8.44.236.0/24} on-error {}
