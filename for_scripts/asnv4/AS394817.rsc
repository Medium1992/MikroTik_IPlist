:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394817 address=for_scripts/asnv4/AS394817.rsc} on-error {}
:do {add list=$AddressList comment=AS394817 address=47.19.254.0/24} on-error {}
