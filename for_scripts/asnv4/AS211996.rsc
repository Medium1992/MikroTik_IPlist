:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211996 address=for_scripts/asnv4/AS211996.rsc} on-error {}
:do {add list=$AddressList comment=AS211996 address=85.153.135.0/24} on-error {}
:do {add list=$AddressList comment=AS211996 address=85.153.140.0/24} on-error {}
