:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59604 address=for_scripts/asnv4/AS59604.rsc} on-error {}
:do {add list=$AddressList comment=AS59604 address=91.244.183.0/24} on-error {}
