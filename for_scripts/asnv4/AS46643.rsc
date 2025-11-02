:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46643 address=for_scripts/asnv4/AS46643.rsc} on-error {}
:do {add list=$AddressList comment=AS46643 address=65.246.73.0/24} on-error {}
