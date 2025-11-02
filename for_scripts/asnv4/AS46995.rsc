:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46995 address=for_scripts/asnv4/AS46995.rsc} on-error {}
:do {add list=$AddressList comment=AS46995 address=23.171.96.0/24} on-error {}
