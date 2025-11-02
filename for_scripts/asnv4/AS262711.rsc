:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262711 address=for_scripts/asnv4/AS262711.rsc} on-error {}
:do {add list=$AddressList comment=AS262711 address=187.111.48.0/20} on-error {}
:do {add list=$AddressList comment=AS262711 address=200.23.224.0/20} on-error {}
