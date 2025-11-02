:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31598 address=for_scripts/asnv4/AS31598.rsc} on-error {}
:do {add list=$AddressList comment=AS31598 address=194.42.107.0/24} on-error {}
