:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27328 address=for_scripts/asnv4/AS27328.rsc} on-error {}
:do {add list=$AddressList comment=AS27328 address=66.100.215.0/24} on-error {}
