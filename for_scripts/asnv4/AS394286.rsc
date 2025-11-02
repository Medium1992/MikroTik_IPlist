:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394286 address=for_scripts/asnv4/AS394286.rsc} on-error {}
:do {add list=$AddressList comment=AS394286 address=64.66.252.0/24} on-error {}
