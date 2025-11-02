:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58464 address=for_scripts/asnv4/AS58464.rsc} on-error {}
:do {add list=$AddressList comment=AS58464 address=103.23.188.0/22} on-error {}
