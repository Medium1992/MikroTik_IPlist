:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59941 address=for_scripts/asnv4/AS59941.rsc} on-error {}
:do {add list=$AddressList comment=AS59941 address=141.101.251.0/24} on-error {}
