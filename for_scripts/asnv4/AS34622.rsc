:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34622 address=for_scripts/asnv4/AS34622.rsc} on-error {}
:do {add list=$AddressList comment=AS34622 address=194.103.210.0/24} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.128.0/19} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.160.0/20} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.176.0/21} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.184.0/23} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.186.0/25} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.186.128/29} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.186.136/30} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.186.140/32} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.186.142/31} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.186.144/28} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.186.160/27} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.186.192/26} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.187.0/24} on-error {}
:do {add list=$AddressList comment=AS34622 address=85.197.188.0/22} on-error {}
