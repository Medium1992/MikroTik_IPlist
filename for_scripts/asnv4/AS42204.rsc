:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42204 address=for_scripts/asnv4/AS42204.rsc} on-error {}
:do {add list=$AddressList comment=AS42204 address=194.0.171.0/24} on-error {}
