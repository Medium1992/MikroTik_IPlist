:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27828 address=for_scripts/asnv4/AS27828.rsc} on-error {}
:do {add list=$AddressList comment=AS27828 address=200.7.160.0/20} on-error {}
