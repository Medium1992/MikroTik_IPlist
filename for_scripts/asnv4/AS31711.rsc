:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31711 address=for_scripts/asnv4/AS31711.rsc} on-error {}
:do {add list=$AddressList comment=AS31711 address=193.28.146.0/24} on-error {}
