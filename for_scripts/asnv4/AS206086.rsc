:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206086 address=for_scripts/asnv4/AS206086.rsc} on-error {}
:do {add list=$AddressList comment=AS206086 address=194.156.24.0/24} on-error {}
