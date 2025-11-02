:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200591 address=for_scripts/asnv4/AS200591.rsc} on-error {}
:do {add list=$AddressList comment=AS200591 address=194.71.90.0/24} on-error {}
