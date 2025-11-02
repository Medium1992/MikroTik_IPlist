:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59888 address=for_scripts/asnv4/AS59888.rsc} on-error {}
:do {add list=$AddressList comment=AS59888 address=212.1.200.0/21} on-error {}
