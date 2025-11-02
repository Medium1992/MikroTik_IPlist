:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31113 address=for_scripts/asnv4/AS31113.rsc} on-error {}
:do {add list=$AddressList comment=AS31113 address=193.23.58.0/24} on-error {}
