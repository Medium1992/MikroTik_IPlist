:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29711 address=for_scripts/asnv4/AS29711.rsc} on-error {}
:do {add list=$AddressList comment=AS29711 address=66.97.162.0/23} on-error {}
