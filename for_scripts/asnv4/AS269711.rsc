:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269711 address=for_scripts/asnv4/AS269711.rsc} on-error {}
:do {add list=$AddressList comment=AS269711 address=190.112.152.0/22} on-error {}
