:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42234 address=for_scripts/asnv4/AS42234.rsc} on-error {}
:do {add list=$AddressList comment=AS42234 address=193.200.19.0/24} on-error {}
