:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51125 address=for_scripts/asnv4/AS51125.rsc} on-error {}
:do {add list=$AddressList comment=AS51125 address=194.190.100.0/24} on-error {}
