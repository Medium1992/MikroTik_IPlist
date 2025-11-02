:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44312 address=for_scripts/asnv4/AS44312.rsc} on-error {}
:do {add list=$AddressList comment=AS44312 address=79.99.200.0/22} on-error {}
