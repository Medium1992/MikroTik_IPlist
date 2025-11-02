:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206711 address=for_scripts/asnv4/AS206711.rsc} on-error {}
:do {add list=$AddressList comment=AS206711 address=185.176.36.0/22} on-error {}
