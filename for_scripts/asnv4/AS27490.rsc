:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27490 address=for_scripts/asnv4/AS27490.rsc} on-error {}
:do {add list=$AddressList comment=AS27490 address=66.191.147.0/24} on-error {}
