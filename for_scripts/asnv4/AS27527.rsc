:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27527 address=for_scripts/asnv4/AS27527.rsc} on-error {}
:do {add list=$AddressList comment=AS27527 address=74.123.24.0/22} on-error {}
