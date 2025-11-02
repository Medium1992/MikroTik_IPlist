:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59341 address=for_scripts/asnv4/AS59341.rsc} on-error {}
:do {add list=$AddressList comment=AS59341 address=123.0.30.0/24} on-error {}
