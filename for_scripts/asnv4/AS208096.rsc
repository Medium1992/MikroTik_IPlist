:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208096 address=for_scripts/asnv4/AS208096.rsc} on-error {}
:do {add list=$AddressList comment=AS208096 address=89.200.246.0/24} on-error {}
