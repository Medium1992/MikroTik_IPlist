:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210372 address=for_scripts/asnv4/AS210372.rsc} on-error {}
:do {add list=$AddressList comment=AS210372 address=45.136.224.0/22} on-error {}
