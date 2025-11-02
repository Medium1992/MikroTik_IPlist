:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40293 address=for_scripts/asnv4/AS40293.rsc} on-error {}
:do {add list=$AddressList comment=AS40293 address=74.81.180.0/24} on-error {}
