:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59541 address=for_scripts/asnv4/AS59541.rsc} on-error {}
:do {add list=$AddressList comment=AS59541 address=91.221.68.0/24} on-error {}
