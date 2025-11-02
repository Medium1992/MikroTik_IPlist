:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207188 address=for_scripts/asnv4/AS207188.rsc} on-error {}
:do {add list=$AddressList comment=AS207188 address=194.61.102.0/23} on-error {}
