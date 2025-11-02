:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394595 address=for_scripts/asnv4/AS394595.rsc} on-error {}
:do {add list=$AddressList comment=AS394595 address=208.78.87.0/24} on-error {}
