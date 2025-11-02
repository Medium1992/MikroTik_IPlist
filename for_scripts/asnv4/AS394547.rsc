:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394547 address=for_scripts/asnv4/AS394547.rsc} on-error {}
:do {add list=$AddressList comment=AS394547 address=148.165.64.0/18} on-error {}
