:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59194 address=for_scripts/asnv4/AS59194.rsc} on-error {}
:do {add list=$AddressList comment=AS59194 address=103.105.72.0/24} on-error {}
:do {add list=$AddressList comment=AS59194 address=103.209.26.0/24} on-error {}
