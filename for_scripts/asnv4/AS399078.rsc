:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399078 address=104.166.114.0/24} on-error {}
:do {add list=$AddressList comment=AS399078 address=104.166.115.0/26} on-error {}
:do {add list=$AddressList comment=AS399078 address=104.166.115.100/31} on-error {}
:do {add list=$AddressList comment=AS399078 address=104.166.115.103/32} on-error {}
:do {add list=$AddressList comment=AS399078 address=104.166.115.104/29} on-error {}
:do {add list=$AddressList comment=AS399078 address=104.166.115.112/28} on-error {}
:do {add list=$AddressList comment=AS399078 address=104.166.115.128/25} on-error {}
:do {add list=$AddressList comment=AS399078 address=104.166.115.64/27} on-error {}
:do {add list=$AddressList comment=AS399078 address=104.166.115.96/30} on-error {}
:do {add list=$AddressList comment=AS399078 address=154.50.49.0/24} on-error {}
