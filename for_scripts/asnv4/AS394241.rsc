:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394241 address=for_scripts/asnv4/AS394241.rsc} on-error {}
:do {add list=$AddressList comment=AS394241 address=207.68.196.0/22} on-error {}
