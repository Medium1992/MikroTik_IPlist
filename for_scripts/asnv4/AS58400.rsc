:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58400 address=for_scripts/asnv4/AS58400.rsc} on-error {}
:do {add list=$AddressList comment=AS58400 address=103.23.100.0/22} on-error {}
