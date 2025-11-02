:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270996 address=for_scripts/asnv4/AS270996.rsc} on-error {}
:do {add list=$AddressList comment=AS270996 address=177.23.24.0/22} on-error {}
