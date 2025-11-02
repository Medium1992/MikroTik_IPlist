:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31152 address=for_scripts/asnv4/AS31152.rsc} on-error {}
:do {add list=$AddressList comment=AS31152 address=194.107.24.0/21} on-error {}
:do {add list=$AddressList comment=AS31152 address=194.107.32.0/21} on-error {}
