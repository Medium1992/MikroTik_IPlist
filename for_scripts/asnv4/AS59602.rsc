:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59602 address=for_scripts/asnv4/AS59602.rsc} on-error {}
:do {add list=$AddressList comment=AS59602 address=195.250.47.0/24} on-error {}
