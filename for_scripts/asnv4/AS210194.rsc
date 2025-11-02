:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210194 address=for_scripts/asnv4/AS210194.rsc} on-error {}
:do {add list=$AddressList comment=AS210194 address=194.39.231.0/24} on-error {}
