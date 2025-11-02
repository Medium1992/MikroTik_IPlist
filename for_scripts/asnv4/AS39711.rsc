:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39711 address=for_scripts/asnv4/AS39711.rsc} on-error {}
:do {add list=$AddressList comment=AS39711 address=194.50.87.0/24} on-error {}
