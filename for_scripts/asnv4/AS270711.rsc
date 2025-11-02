:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270711 address=for_scripts/asnv4/AS270711.rsc} on-error {}
:do {add list=$AddressList comment=AS270711 address=189.127.128.0/22} on-error {}
