:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59511 address=for_scripts/asnv4/AS59511.rsc} on-error {}
:do {add list=$AddressList comment=AS59511 address=91.212.148.0/24} on-error {}
:do {add list=$AddressList comment=AS59511 address=94.177.26.0/24} on-error {}
