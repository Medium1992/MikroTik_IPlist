:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59585 address=for_scripts/asnv4/AS59585.rsc} on-error {}
:do {add list=$AddressList comment=AS59585 address=91.239.74.0/24} on-error {}
