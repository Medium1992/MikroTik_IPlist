:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268711 address=for_scripts/asnv4/AS268711.rsc} on-error {}
:do {add list=$AddressList comment=AS268711 address=45.171.124.0/23} on-error {}
:do {add list=$AddressList comment=AS268711 address=45.171.126.0/24} on-error {}
