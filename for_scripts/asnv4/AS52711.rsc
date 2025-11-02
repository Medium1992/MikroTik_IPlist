:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52711 address=for_scripts/asnv4/AS52711.rsc} on-error {}
:do {add list=$AddressList comment=AS52711 address=177.84.88.0/22} on-error {}
:do {add list=$AddressList comment=AS52711 address=179.96.184.0/21} on-error {}
