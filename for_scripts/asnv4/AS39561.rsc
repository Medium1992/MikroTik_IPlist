:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39561 address=for_scripts/asnv4/AS39561.rsc} on-error {}
:do {add list=$AddressList comment=AS39561 address=194.67.73.0/24} on-error {}
