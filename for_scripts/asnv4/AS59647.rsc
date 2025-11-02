:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59647 address=for_scripts/asnv4/AS59647.rsc} on-error {}
:do {add list=$AddressList comment=AS59647 address=213.230.48.0/22} on-error {}
:do {add list=$AddressList comment=AS59647 address=89.186.192.0/21} on-error {}
