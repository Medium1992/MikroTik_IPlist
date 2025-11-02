:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39011 address=for_scripts/asnv4/AS39011.rsc} on-error {}
:do {add list=$AddressList comment=AS39011 address=194.102.204.0/24} on-error {}
