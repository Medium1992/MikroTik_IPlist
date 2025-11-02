:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41842 address=for_scripts/asnv4/AS41842.rsc} on-error {}
:do {add list=$AddressList comment=AS41842 address=194.61.24.0/24} on-error {}
