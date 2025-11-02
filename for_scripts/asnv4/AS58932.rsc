:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58932 address=for_scripts/asnv4/AS58932.rsc} on-error {}
:do {add list=$AddressList comment=AS58932 address=103.30.248.0/22} on-error {}
