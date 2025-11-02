:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27732 address=for_scripts/asnv4/AS27732.rsc} on-error {}
:do {add list=$AddressList comment=AS27732 address=200.55.203.0/24} on-error {}
