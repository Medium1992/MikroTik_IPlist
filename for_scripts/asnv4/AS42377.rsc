:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42377 address=for_scripts/asnv4/AS42377.rsc} on-error {}
:do {add list=$AddressList comment=AS42377 address=91.192.68.0/22} on-error {}
