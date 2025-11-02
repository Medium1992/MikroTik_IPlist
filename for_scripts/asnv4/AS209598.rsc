:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209598 address=for_scripts/asnv4/AS209598.rsc} on-error {}
:do {add list=$AddressList comment=AS209598 address=164.18.32.0/22} on-error {}
