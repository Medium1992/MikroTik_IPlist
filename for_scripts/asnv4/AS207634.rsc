:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207634 address=for_scripts/asnv4/AS207634.rsc} on-error {}
:do {add list=$AddressList comment=AS207634 address=194.85.58.0/24} on-error {}
