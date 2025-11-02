:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328711 address=for_scripts/asnv4/AS328711.rsc} on-error {}
:do {add list=$AddressList comment=AS328711 address=102.222.158.0/23} on-error {}
