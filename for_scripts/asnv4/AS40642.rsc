:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40642 address=for_scripts/asnv4/AS40642.rsc} on-error {}
:do {add list=$AddressList comment=AS40642 address=198.178.132.0/24} on-error {}
