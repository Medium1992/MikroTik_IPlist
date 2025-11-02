:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42938 address=for_scripts/asnv4/AS42938.rsc} on-error {}
:do {add list=$AddressList comment=AS42938 address=37.230.247.0/24} on-error {}
