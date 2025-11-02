:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394044 address=for_scripts/asnv4/AS394044.rsc} on-error {}
:do {add list=$AddressList comment=AS394044 address=64.29.78.0/24} on-error {}
