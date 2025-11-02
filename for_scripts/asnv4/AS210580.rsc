:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210580 address=for_scripts/asnv4/AS210580.rsc} on-error {}
:do {add list=$AddressList comment=AS210580 address=194.31.8.0/24} on-error {}
