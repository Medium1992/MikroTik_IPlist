:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59074 address=for_scripts/asnv4/AS59074.rsc} on-error {}
:do {add list=$AddressList comment=AS59074 address=103.113.4.0/22} on-error {}
