:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394500 address=for_scripts/asnv4/AS394500.rsc} on-error {}
:do {add list=$AddressList comment=AS394500 address=208.96.188.0/22} on-error {}
