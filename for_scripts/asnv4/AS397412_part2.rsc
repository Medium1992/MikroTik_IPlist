:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397412 address=98.96.92.132/32} on-error {}
:do {add list=$AddressList comment=AS397412 address=98.96.92.134/31} on-error {}
:do {add list=$AddressList comment=AS397412 address=98.96.92.136/29} on-error {}
:do {add list=$AddressList comment=AS397412 address=98.96.92.144/28} on-error {}
:do {add list=$AddressList comment=AS397412 address=98.96.92.160/27} on-error {}
:do {add list=$AddressList comment=AS397412 address=98.96.92.192/26} on-error {}
:do {add list=$AddressList comment=AS397412 address=98.96.93.0/24} on-error {}
:do {add list=$AddressList comment=AS397412 address=98.96.94.0/23} on-error {}
:do {add list=$AddressList comment=AS397412 address=98.96.96.0/21} on-error {}
