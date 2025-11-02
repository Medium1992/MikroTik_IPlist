:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40411 address=for_scripts/asnv4/AS40411.rsc} on-error {}
:do {add list=$AddressList comment=AS40411 address=204.195.93.0/24} on-error {}
