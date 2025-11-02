:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59483 address=for_scripts/asnv4/AS59483.rsc} on-error {}
:do {add list=$AddressList comment=AS59483 address=193.242.193.0/24} on-error {}
