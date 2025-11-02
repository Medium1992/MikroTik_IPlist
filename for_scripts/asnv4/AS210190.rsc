:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210190 address=for_scripts/asnv4/AS210190.rsc} on-error {}
:do {add list=$AddressList comment=AS210190 address=194.36.44.0/24} on-error {}
