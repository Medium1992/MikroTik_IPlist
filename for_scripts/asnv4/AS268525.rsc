:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268525 address=for_scripts/asnv4/AS268525.rsc} on-error {}
:do {add list=$AddressList comment=AS268525 address=45.162.24.0/22} on-error {}
