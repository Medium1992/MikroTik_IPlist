:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27750 address=for_scripts/asnv4/AS27750.rsc} on-error {}
:do {add list=$AddressList comment=AS27750 address=138.59.12.0/22} on-error {}
:do {add list=$AddressList comment=AS27750 address=200.0.204.0/22} on-error {}
