:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44680 address=for_scripts/asnv4/AS44680.rsc} on-error {}
:do {add list=$AddressList comment=AS44680 address=194.32.249.0/24} on-error {}
