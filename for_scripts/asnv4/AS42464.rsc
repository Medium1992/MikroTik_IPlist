:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42464 address=for_scripts/asnv4/AS42464.rsc} on-error {}
:do {add list=$AddressList comment=AS42464 address=194.1.207.0/24} on-error {}
:do {add list=$AddressList comment=AS42464 address=194.76.103.0/24} on-error {}
