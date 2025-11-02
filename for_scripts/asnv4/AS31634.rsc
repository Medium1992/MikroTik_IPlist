:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31634 address=for_scripts/asnv4/AS31634.rsc} on-error {}
:do {add list=$AddressList comment=AS31634 address=83.166.16.0/21} on-error {}
:do {add list=$AddressList comment=AS31634 address=83.166.8.0/21} on-error {}
