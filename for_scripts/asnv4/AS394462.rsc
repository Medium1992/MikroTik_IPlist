:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394462 address=for_scripts/asnv4/AS394462.rsc} on-error {}
:do {add list=$AddressList comment=AS394462 address=204.69.221.0/24} on-error {}
