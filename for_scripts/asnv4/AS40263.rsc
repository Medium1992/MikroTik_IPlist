:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40263 address=for_scripts/asnv4/AS40263.rsc} on-error {}
:do {add list=$AddressList comment=AS40263 address=199.34.242.0/24} on-error {}
