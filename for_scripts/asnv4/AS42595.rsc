:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42595 address=for_scripts/asnv4/AS42595.rsc} on-error {}
:do {add list=$AddressList comment=AS42595 address=62.181.223.0/24} on-error {}
