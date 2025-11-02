:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396051 address=for_scripts/asnv4/AS396051.rsc} on-error {}
:do {add list=$AddressList comment=AS396051 address=38.101.85.0/24} on-error {}
