:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211244 address=for_scripts/asnv4/AS211244.rsc} on-error {}
:do {add list=$AddressList comment=AS211244 address=44.31.38.0/24} on-error {}
