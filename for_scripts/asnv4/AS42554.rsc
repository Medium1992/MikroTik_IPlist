:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42554 address=for_scripts/asnv4/AS42554.rsc} on-error {}
:do {add list=$AddressList comment=AS42554 address=193.33.122.0/24} on-error {}
