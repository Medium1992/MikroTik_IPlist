:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31620 address=for_scripts/asnv4/AS31620.rsc} on-error {}
:do {add list=$AddressList comment=AS31620 address=194.226.12.0/22} on-error {}
:do {add list=$AddressList comment=AS31620 address=194.54.132.0/22} on-error {}
