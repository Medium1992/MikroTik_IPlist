:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208197 address=for_scripts/asnv4/AS208197.rsc} on-error {}
:do {add list=$AddressList comment=AS208197 address=194.9.63.0/24} on-error {}
