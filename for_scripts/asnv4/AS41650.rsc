:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41650 address=for_scripts/asnv4/AS41650.rsc} on-error {}
:do {add list=$AddressList comment=AS41650 address=195.178.122.0/23} on-error {}
