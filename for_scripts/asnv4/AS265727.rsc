:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265727 address=for_scripts/asnv4/AS265727.rsc} on-error {}
:do {add list=$AddressList comment=AS265727 address=160.238.136.0/22} on-error {}
