:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205711 address=for_scripts/asnv4/AS205711.rsc} on-error {}
:do {add list=$AddressList comment=AS205711 address=176.118.0.0/22} on-error {}
