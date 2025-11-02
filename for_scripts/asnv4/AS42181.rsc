:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42181 address=for_scripts/asnv4/AS42181.rsc} on-error {}
:do {add list=$AddressList comment=AS42181 address=194.0.160.0/24} on-error {}
