:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394579 address=for_scripts/asnv4/AS394579.rsc} on-error {}
:do {add list=$AddressList comment=AS394579 address=216.198.188.0/22} on-error {}
