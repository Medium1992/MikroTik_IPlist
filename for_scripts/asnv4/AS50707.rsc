:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50707 address=for_scripts/asnv4/AS50707.rsc} on-error {}
:do {add list=$AddressList comment=AS50707 address=91.238.188.0/22} on-error {}
