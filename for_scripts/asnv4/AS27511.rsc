:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27511 address=for_scripts/asnv4/AS27511.rsc} on-error {}
:do {add list=$AddressList comment=AS27511 address=204.107.82.0/24} on-error {}
