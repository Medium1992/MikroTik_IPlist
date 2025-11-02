:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59564 address=for_scripts/asnv4/AS59564.rsc} on-error {}
:do {add list=$AddressList comment=AS59564 address=195.211.152.0/22} on-error {}
