:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58398 address=for_scripts/asnv4/AS58398.rsc} on-error {}
:do {add list=$AddressList comment=AS58398 address=103.59.234.0/23} on-error {}
