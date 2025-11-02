:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42018 address=for_scripts/asnv4/AS42018.rsc} on-error {}
:do {add list=$AddressList comment=AS42018 address=85.255.196.0/24} on-error {}
