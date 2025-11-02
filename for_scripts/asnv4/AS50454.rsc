:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50454 address=for_scripts/asnv4/AS50454.rsc} on-error {}
:do {add list=$AddressList comment=AS50454 address=193.106.204.0/22} on-error {}
