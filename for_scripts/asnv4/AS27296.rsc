:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27296 address=for_scripts/asnv4/AS27296.rsc} on-error {}
:do {add list=$AddressList comment=AS27296 address=204.107.115.0/24} on-error {}
