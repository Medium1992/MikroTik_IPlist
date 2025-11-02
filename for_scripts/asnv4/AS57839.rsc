:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57839 address=for_scripts/asnv4/AS57839.rsc} on-error {}
:do {add list=$AddressList comment=AS57839 address=217.77.224.0/21} on-error {}
:do {add list=$AddressList comment=AS57839 address=217.77.233.0/24} on-error {}
:do {add list=$AddressList comment=AS57839 address=217.77.237.0/24} on-error {}
:do {add list=$AddressList comment=AS57839 address=217.77.238.0/24} on-error {}
