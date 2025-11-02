:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35707 address=for_scripts/asnv4/AS35707.rsc} on-error {}
:do {add list=$AddressList comment=AS35707 address=194.32.176.0/21} on-error {}
:do {add list=$AddressList comment=AS35707 address=194.32.188.0/22} on-error {}
:do {add list=$AddressList comment=AS35707 address=194.32.192.0/24} on-error {}
:do {add list=$AddressList comment=AS35707 address=194.32.194.0/24} on-error {}
