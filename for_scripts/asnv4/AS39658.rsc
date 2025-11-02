:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39658 address=for_scripts/asnv4/AS39658.rsc} on-error {}
:do {add list=$AddressList comment=AS39658 address=193.180.124.0/24} on-error {}
:do {add list=$AddressList comment=AS39658 address=194.50.107.0/24} on-error {}
