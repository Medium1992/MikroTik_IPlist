:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42711 address=for_scripts/asnv4/AS42711.rsc} on-error {}
:do {add list=$AddressList comment=AS42711 address=194.110.129.0/24} on-error {}
