:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31900 address=for_scripts/asnv4/AS31900.rsc} on-error {}
:do {add list=$AddressList comment=AS31900 address=199.117.212.0/24} on-error {}
