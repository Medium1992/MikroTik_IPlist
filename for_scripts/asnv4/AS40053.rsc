:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40053 address=for_scripts/asnv4/AS40053.rsc} on-error {}
:do {add list=$AddressList comment=AS40053 address=159.153.143.0/24} on-error {}
