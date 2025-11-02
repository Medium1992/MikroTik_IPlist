:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267711 address=for_scripts/asnv4/AS267711.rsc} on-error {}
:do {add list=$AddressList comment=AS267711 address=45.227.216.0/22} on-error {}
