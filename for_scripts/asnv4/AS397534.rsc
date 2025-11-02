:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397534 address=for_scripts/asnv4/AS397534.rsc} on-error {}
:do {add list=$AddressList comment=AS397534 address=199.8.16.0/21} on-error {}
:do {add list=$AddressList comment=AS397534 address=199.8.24.0/22} on-error {}
