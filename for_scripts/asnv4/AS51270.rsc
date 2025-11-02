:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51270 address=for_scripts/asnv4/AS51270.rsc} on-error {}
:do {add list=$AddressList comment=AS51270 address=194.149.94.0/24} on-error {}
