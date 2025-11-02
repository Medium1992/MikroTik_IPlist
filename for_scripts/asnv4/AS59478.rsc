:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59478 address=for_scripts/asnv4/AS59478.rsc} on-error {}
:do {add list=$AddressList comment=AS59478 address=91.241.192.0/18} on-error {}
