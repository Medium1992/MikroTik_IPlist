:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40531 address=for_scripts/asnv4/AS40531.rsc} on-error {}
:do {add list=$AddressList comment=AS40531 address=23.167.32.0/24} on-error {}
