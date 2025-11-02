:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31051 address=for_scripts/asnv4/AS31051.rsc} on-error {}
:do {add list=$AddressList comment=AS31051 address=193.135.59.0/24} on-error {}
