:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394451 address=for_scripts/asnv4/AS394451.rsc} on-error {}
:do {add list=$AddressList comment=AS394451 address=170.117.4.0/22} on-error {}
