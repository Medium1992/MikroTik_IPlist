:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31497 address=for_scripts/asnv4/AS31497.rsc} on-error {}
:do {add list=$AddressList comment=AS31497 address=193.16.103.0/24} on-error {}
