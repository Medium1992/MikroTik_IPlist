:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27972 address=for_scripts/asnv4/AS27972.rsc} on-error {}
:do {add list=$AddressList comment=AS27972 address=200.0.178.0/24} on-error {}
