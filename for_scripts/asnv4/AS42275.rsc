:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42275 address=for_scripts/asnv4/AS42275.rsc} on-error {}
:do {add list=$AddressList comment=AS42275 address=85.208.68.0/22} on-error {}
