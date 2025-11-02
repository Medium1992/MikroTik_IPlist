:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59638 address=for_scripts/asnv4/AS59638.rsc} on-error {}
:do {add list=$AddressList comment=AS59638 address=193.30.252.0/24} on-error {}
