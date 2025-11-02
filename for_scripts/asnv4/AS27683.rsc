:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27683 address=for_scripts/asnv4/AS27683.rsc} on-error {}
:do {add list=$AddressList comment=AS27683 address=200.79.160.0/20} on-error {}
