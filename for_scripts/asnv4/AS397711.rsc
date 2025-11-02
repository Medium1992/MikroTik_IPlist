:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397711 address=for_scripts/asnv4/AS397711.rsc} on-error {}
:do {add list=$AddressList comment=AS397711 address=170.76.241.0/24} on-error {}
