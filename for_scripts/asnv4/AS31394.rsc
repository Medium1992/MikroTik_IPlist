:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31394 address=for_scripts/asnv4/AS31394.rsc} on-error {}
:do {add list=$AddressList comment=AS31394 address=83.137.40.0/21} on-error {}
