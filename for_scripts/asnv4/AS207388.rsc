:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207388 address=for_scripts/asnv4/AS207388.rsc} on-error {}
:do {add list=$AddressList comment=AS207388 address=91.237.143.0/24} on-error {}
