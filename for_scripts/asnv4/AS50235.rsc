:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50235 address=for_scripts/asnv4/AS50235.rsc} on-error {}
:do {add list=$AddressList comment=AS50235 address=109.232.208.0/24} on-error {}
:do {add list=$AddressList comment=AS50235 address=109.232.212.0/22} on-error {}
