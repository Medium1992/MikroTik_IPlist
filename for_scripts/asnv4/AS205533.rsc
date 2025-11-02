:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205533 address=for_scripts/asnv4/AS205533.rsc} on-error {}
:do {add list=$AddressList comment=AS205533 address=194.48.251.0/24} on-error {}
