:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211711 address=for_scripts/asnv4/AS211711.rsc} on-error {}
:do {add list=$AddressList comment=AS211711 address=188.132.159.0/24} on-error {}
:do {add list=$AddressList comment=AS211711 address=78.135.70.0/24} on-error {}
