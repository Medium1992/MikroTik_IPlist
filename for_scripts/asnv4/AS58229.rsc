:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58229 address=for_scripts/asnv4/AS58229.rsc} on-error {}
:do {add list=$AddressList comment=AS58229 address=37.16.85.0/24} on-error {}
