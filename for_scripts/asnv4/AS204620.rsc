:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204620 address=for_scripts/asnv4/AS204620.rsc} on-error {}
:do {add list=$AddressList comment=AS204620 address=83.139.21.0/24} on-error {}
