:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209591 address=for_scripts/asnv4/AS209591.rsc} on-error {}
:do {add list=$AddressList comment=AS209591 address=141.98.124.0/22} on-error {}
:do {add list=$AddressList comment=AS209591 address=149.7.214.0/23} on-error {}
