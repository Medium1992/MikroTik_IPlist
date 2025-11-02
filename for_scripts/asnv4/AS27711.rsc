:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27711 address=for_scripts/asnv4/AS27711.rsc} on-error {}
:do {add list=$AddressList comment=AS27711 address=190.2.19.0/24} on-error {}
:do {add list=$AddressList comment=AS27711 address=200.80.205.0/24} on-error {}
