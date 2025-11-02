:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207259 address=for_scripts/asnv4/AS207259.rsc} on-error {}
:do {add list=$AddressList comment=AS207259 address=194.190.213.0/24} on-error {}
