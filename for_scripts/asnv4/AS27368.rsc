:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27368 address=for_scripts/asnv4/AS27368.rsc} on-error {}
:do {add list=$AddressList comment=AS27368 address=204.238.58.0/24} on-error {}
