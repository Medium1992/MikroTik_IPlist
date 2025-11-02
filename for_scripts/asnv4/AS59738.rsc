:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59738 address=for_scripts/asnv4/AS59738.rsc} on-error {}
:do {add list=$AddressList comment=AS59738 address=31.148.6.0/24} on-error {}
