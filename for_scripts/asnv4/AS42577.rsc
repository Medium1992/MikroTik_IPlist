:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42577 address=for_scripts/asnv4/AS42577.rsc} on-error {}
:do {add list=$AddressList comment=AS42577 address=45.88.209.0/24} on-error {}
