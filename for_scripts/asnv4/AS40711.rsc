:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40711 address=for_scripts/asnv4/AS40711.rsc} on-error {}
:do {add list=$AddressList comment=AS40711 address=63.86.206.0/24} on-error {}
:do {add list=$AddressList comment=AS40711 address=8.17.22.0/24} on-error {}
