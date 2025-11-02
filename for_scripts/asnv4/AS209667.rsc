:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209667 address=for_scripts/asnv4/AS209667.rsc} on-error {}
:do {add list=$AddressList comment=AS209667 address=89.223.96.0/24} on-error {}
