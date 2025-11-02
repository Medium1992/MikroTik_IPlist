:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394980 address=for_scripts/asnv4/AS394980.rsc} on-error {}
:do {add list=$AddressList comment=AS394980 address=38.125.13.0/24} on-error {}
