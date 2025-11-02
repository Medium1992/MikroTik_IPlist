:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27811 address=for_scripts/asnv4/AS27811.rsc} on-error {}
:do {add list=$AddressList comment=AS27811 address=165.98.44.0/23} on-error {}
