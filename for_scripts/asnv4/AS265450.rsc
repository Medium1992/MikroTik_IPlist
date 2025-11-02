:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265450 address=for_scripts/asnv4/AS265450.rsc} on-error {}
:do {add list=$AddressList comment=AS265450 address=200.33.174.0/24} on-error {}
