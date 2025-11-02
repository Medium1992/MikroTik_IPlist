:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41688 address=for_scripts/asnv4/AS41688.rsc} on-error {}
:do {add list=$AddressList comment=AS41688 address=194.85.96.0/24} on-error {}
