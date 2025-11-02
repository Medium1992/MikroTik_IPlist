:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41486 address=for_scripts/asnv4/AS41486.rsc} on-error {}
:do {add list=$AddressList comment=AS41486 address=194.9.60.0/23} on-error {}
