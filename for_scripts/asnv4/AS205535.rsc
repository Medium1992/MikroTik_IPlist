:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205535 address=for_scripts/asnv4/AS205535.rsc} on-error {}
:do {add list=$AddressList comment=AS205535 address=185.215.20.0/22} on-error {}
