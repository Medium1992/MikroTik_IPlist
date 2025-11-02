:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209621 address=for_scripts/asnv4/AS209621.rsc} on-error {}
:do {add list=$AddressList comment=AS209621 address=139.28.116.0/22} on-error {}
