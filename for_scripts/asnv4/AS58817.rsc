:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58817 address=for_scripts/asnv4/AS58817.rsc} on-error {}
:do {add list=$AddressList comment=AS58817 address=103.18.144.0/22} on-error {}
