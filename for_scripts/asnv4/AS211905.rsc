:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211905 address=for_scripts/asnv4/AS211905.rsc} on-error {}
:do {add list=$AddressList comment=AS211905 address=212.108.120.0/24} on-error {}
