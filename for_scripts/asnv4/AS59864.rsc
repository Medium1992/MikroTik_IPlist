:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59864 address=for_scripts/asnv4/AS59864.rsc} on-error {}
:do {add list=$AddressList comment=AS59864 address=193.203.7.0/24} on-error {}
