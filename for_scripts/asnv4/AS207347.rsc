:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207347 address=for_scripts/asnv4/AS207347.rsc} on-error {}
:do {add list=$AddressList comment=AS207347 address=194.33.15.0/24} on-error {}
