:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58690 address=for_scripts/asnv4/AS58690.rsc} on-error {}
:do {add list=$AddressList comment=AS58690 address=103.15.144.0/22} on-error {}
