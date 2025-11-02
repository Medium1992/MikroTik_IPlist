:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20548 address=for_scripts/asnv4/AS20548.rsc} on-error {}
:do {add list=$AddressList comment=AS20548 address=159.148.23.0/24} on-error {}
