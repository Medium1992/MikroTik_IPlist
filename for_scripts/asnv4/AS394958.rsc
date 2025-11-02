:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394958 address=for_scripts/asnv4/AS394958.rsc} on-error {}
:do {add list=$AddressList comment=AS394958 address=206.47.11.0/24} on-error {}
