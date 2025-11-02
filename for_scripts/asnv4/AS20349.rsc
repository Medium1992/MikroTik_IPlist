:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20349 address=for_scripts/asnv4/AS20349.rsc} on-error {}
:do {add list=$AddressList comment=AS20349 address=192.100.60.0/24} on-error {}
