:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270571 address=for_scripts/asnv4/AS270571.rsc} on-error {}
:do {add list=$AddressList comment=AS270571 address=201.49.140.0/22} on-error {}
