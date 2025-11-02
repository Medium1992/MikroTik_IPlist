:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40674 address=for_scripts/asnv4/AS40674.rsc} on-error {}
:do {add list=$AddressList comment=AS40674 address=192.33.136.0/24} on-error {}
