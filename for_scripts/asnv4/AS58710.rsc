:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58710 address=for_scripts/asnv4/AS58710.rsc} on-error {}
:do {add list=$AddressList comment=AS58710 address=103.20.252.0/22} on-error {}
