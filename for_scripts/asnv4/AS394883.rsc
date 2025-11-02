:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394883 address=for_scripts/asnv4/AS394883.rsc} on-error {}
:do {add list=$AddressList comment=AS394883 address=67.43.208.0/20} on-error {}
