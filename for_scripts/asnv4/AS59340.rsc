:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59340 address=for_scripts/asnv4/AS59340.rsc} on-error {}
:do {add list=$AddressList comment=AS59340 address=103.229.44.0/22} on-error {}
:do {add list=$AddressList comment=AS59340 address=203.190.32.0/22} on-error {}
