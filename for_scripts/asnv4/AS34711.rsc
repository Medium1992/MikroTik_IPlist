:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34711 address=for_scripts/asnv4/AS34711.rsc} on-error {}
:do {add list=$AddressList comment=AS34711 address=195.64.178.0/23} on-error {}
