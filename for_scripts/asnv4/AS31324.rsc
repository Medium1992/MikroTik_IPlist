:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31324 address=for_scripts/asnv4/AS31324.rsc} on-error {}
:do {add list=$AddressList comment=AS31324 address=194.85.1.0/24} on-error {}
