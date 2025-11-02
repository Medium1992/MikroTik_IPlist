:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59204 address=for_scripts/asnv4/AS59204.rsc} on-error {}
:do {add list=$AddressList comment=AS59204 address=103.242.182.0/24} on-error {}
:do {add list=$AddressList comment=AS59204 address=103.93.82.0/24} on-error {}
