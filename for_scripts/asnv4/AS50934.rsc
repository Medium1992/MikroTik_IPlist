:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50934 address=for_scripts/asnv4/AS50934.rsc} on-error {}
:do {add list=$AddressList comment=AS50934 address=93.125.120.0/24} on-error {}
