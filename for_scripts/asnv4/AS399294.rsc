:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399294 address=for_scripts/asnv4/AS399294.rsc} on-error {}
:do {add list=$AddressList comment=AS399294 address=200.5.28.0/24} on-error {}
