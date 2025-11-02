:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59889 address=for_scripts/asnv4/AS59889.rsc} on-error {}
:do {add list=$AddressList comment=AS59889 address=185.186.148.0/22} on-error {}
