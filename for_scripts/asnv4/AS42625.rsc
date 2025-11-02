:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42625 address=for_scripts/asnv4/AS42625.rsc} on-error {}
:do {add list=$AddressList comment=AS42625 address=213.145.96.0/24} on-error {}
