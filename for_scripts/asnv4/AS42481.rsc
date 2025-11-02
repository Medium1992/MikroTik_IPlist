:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42481 address=for_scripts/asnv4/AS42481.rsc} on-error {}
:do {add list=$AddressList comment=AS42481 address=91.192.148.0/22} on-error {}
