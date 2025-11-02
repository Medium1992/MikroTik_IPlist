:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43476 address=for_scripts/asnv4/AS43476.rsc} on-error {}
:do {add list=$AddressList comment=AS43476 address=194.1.144.0/24} on-error {}
