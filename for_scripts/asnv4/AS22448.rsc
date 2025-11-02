:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22448 address=for_scripts/asnv4/AS22448.rsc} on-error {}
:do {add list=$AddressList comment=AS22448 address=107.1.180.0/22} on-error {}
:do {add list=$AddressList comment=AS22448 address=64.112.100.0/22} on-error {}
