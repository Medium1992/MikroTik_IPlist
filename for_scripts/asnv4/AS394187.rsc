:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394187 address=for_scripts/asnv4/AS394187.rsc} on-error {}
:do {add list=$AddressList comment=AS394187 address=38.123.247.0/24} on-error {}
