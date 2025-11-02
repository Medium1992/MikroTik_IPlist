:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31521 address=for_scripts/asnv4/AS31521.rsc} on-error {}
:do {add list=$AddressList comment=AS31521 address=83.137.168.0/21} on-error {}
