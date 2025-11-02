:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59424 address=for_scripts/asnv4/AS59424.rsc} on-error {}
:do {add list=$AddressList comment=AS59424 address=91.240.120.0/22} on-error {}
