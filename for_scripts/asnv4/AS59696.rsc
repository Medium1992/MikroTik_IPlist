:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59696 address=for_scripts/asnv4/AS59696.rsc} on-error {}
:do {add list=$AddressList comment=AS59696 address=93.92.65.0/24} on-error {}
