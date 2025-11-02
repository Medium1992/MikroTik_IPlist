:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216333 address=for_scripts/asnv4/AS216333.rsc} on-error {}
:do {add list=$AddressList comment=AS216333 address=194.8.133.0/24} on-error {}
