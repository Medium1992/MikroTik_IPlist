:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53928 address=for_scripts/asnv4/AS53928.rsc} on-error {}
:do {add list=$AddressList comment=AS53928 address=12.107.188.0/24} on-error {}
:do {add list=$AddressList comment=AS53928 address=209.215.114.0/24} on-error {}
:do {add list=$AddressList comment=AS53928 address=63.137.229.0/24} on-error {}
:do {add list=$AddressList comment=AS53928 address=96.45.34.0/24} on-error {}
:do {add list=$AddressList comment=AS53928 address=96.45.36.0/23} on-error {}
