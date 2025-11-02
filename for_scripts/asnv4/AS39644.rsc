:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39644 address=for_scripts/asnv4/AS39644.rsc} on-error {}
:do {add list=$AddressList comment=AS39644 address=194.50.98.0/24} on-error {}
