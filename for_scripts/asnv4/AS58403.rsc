:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58403 address=for_scripts/asnv4/AS58403.rsc} on-error {}
:do {add list=$AddressList comment=AS58403 address=103.23.175.0/24} on-error {}
