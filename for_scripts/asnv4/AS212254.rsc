:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212254 address=for_scripts/asnv4/AS212254.rsc} on-error {}
:do {add list=$AddressList comment=AS212254 address=194.85.222.0/24} on-error {}
