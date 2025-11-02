:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59846 address=for_scripts/asnv4/AS59846.rsc} on-error {}
:do {add list=$AddressList comment=AS59846 address=212.176.205.0/24} on-error {}
