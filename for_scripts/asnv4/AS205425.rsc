:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205425 address=for_scripts/asnv4/AS205425.rsc} on-error {}
:do {add list=$AddressList comment=AS205425 address=194.49.92.0/24} on-error {}
