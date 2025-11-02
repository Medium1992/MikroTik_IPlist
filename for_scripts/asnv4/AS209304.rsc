:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209304 address=for_scripts/asnv4/AS209304.rsc} on-error {}
:do {add list=$AddressList comment=AS209304 address=213.217.12.0/22} on-error {}
:do {add list=$AddressList comment=AS209304 address=5.11.56.0/22} on-error {}
