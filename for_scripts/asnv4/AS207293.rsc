:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207293 address=for_scripts/asnv4/AS207293.rsc} on-error {}
:do {add list=$AddressList comment=AS207293 address=194.125.238.0/23} on-error {}
