:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59923 address=for_scripts/asnv4/AS59923.rsc} on-error {}
:do {add list=$AddressList comment=AS59923 address=86.107.105.0/24} on-error {}
