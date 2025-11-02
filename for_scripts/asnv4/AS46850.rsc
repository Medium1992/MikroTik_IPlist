:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46850 address=for_scripts/asnv4/AS46850.rsc} on-error {}
:do {add list=$AddressList comment=AS46850 address=23.129.140.0/24} on-error {}
:do {add list=$AddressList comment=AS46850 address=23.129.164.0/24} on-error {}
:do {add list=$AddressList comment=AS46850 address=23.134.212.0/24} on-error {}
:do {add list=$AddressList comment=AS46850 address=23.137.148.0/24} on-error {}
