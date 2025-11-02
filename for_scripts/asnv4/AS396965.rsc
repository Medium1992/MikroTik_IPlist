:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396965 address=for_scripts/asnv4/AS396965.rsc} on-error {}
:do {add list=$AddressList comment=AS396965 address=160.238.68.0/22} on-error {}
