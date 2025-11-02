:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199994 address=for_scripts/asnv4/AS199994.rsc} on-error {}
:do {add list=$AddressList comment=AS199994 address=193.104.34.0/24} on-error {}
:do {add list=$AddressList comment=AS199994 address=31.214.139.0/24} on-error {}
