:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59825 address=for_scripts/asnv4/AS59825.rsc} on-error {}
:do {add list=$AddressList comment=AS59825 address=93.171.173.0/24} on-error {}
