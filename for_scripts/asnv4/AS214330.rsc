:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214330 address=for_scripts/asnv4/AS214330.rsc} on-error {}
:do {add list=$AddressList comment=AS214330 address=89.44.246.0/24} on-error {}
