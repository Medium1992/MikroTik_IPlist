:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44140 address=for_scripts/asnv4/AS44140.rsc} on-error {}
:do {add list=$AddressList comment=AS44140 address=79.99.120.0/21} on-error {}
