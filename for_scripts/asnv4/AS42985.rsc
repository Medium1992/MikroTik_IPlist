:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42985 address=for_scripts/asnv4/AS42985.rsc} on-error {}
:do {add list=$AddressList comment=AS42985 address=85.116.255.0/24} on-error {}
