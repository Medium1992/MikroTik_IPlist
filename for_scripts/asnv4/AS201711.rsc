:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201711 address=for_scripts/asnv4/AS201711.rsc} on-error {}
:do {add list=$AddressList comment=AS201711 address=37.77.175.0/24} on-error {}
