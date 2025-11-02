:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41971 address=for_scripts/asnv4/AS41971.rsc} on-error {}
:do {add list=$AddressList comment=AS41971 address=194.60.82.0/24} on-error {}
