:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59663 address=for_scripts/asnv4/AS59663.rsc} on-error {}
:do {add list=$AddressList comment=AS59663 address=91.247.255.0/24} on-error {}
