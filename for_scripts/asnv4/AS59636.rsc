:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59636 address=for_scripts/asnv4/AS59636.rsc} on-error {}
:do {add list=$AddressList comment=AS59636 address=91.244.124.0/24} on-error {}
