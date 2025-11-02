:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210113 address=for_scripts/asnv4/AS210113.rsc} on-error {}
:do {add list=$AddressList comment=AS210113 address=194.85.103.0/24} on-error {}
