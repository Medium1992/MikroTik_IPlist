:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210711 address=for_scripts/asnv4/AS210711.rsc} on-error {}
:do {add list=$AddressList comment=AS210711 address=94.154.121.0/24} on-error {}
