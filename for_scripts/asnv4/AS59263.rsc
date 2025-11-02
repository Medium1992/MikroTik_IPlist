:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59263 address=for_scripts/asnv4/AS59263.rsc} on-error {}
:do {add list=$AddressList comment=AS59263 address=103.255.170.0/23} on-error {}
