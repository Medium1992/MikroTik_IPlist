:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212454 address=for_scripts/asnv4/AS212454.rsc} on-error {}
:do {add list=$AddressList comment=AS212454 address=194.92.100.0/24} on-error {}
