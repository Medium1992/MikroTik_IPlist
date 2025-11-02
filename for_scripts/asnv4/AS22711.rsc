:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22711 address=for_scripts/asnv4/AS22711.rsc} on-error {}
:do {add list=$AddressList comment=AS22711 address=206.83.160.0/20} on-error {}
