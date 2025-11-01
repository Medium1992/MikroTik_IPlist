:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397377 address=161.199.88.0/24} on-error {}
:do {add list=$AddressList comment=AS397377 address=207.229.66.0/24} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.147.224.0/21} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.19.176.0/21} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.212.0/23} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.214.0/24} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.215.0/32} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.215.128/25} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.215.16/28} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.215.2/31} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.215.32/27} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.215.4/30} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.215.64/26} on-error {}
:do {add list=$AddressList comment=AS397377 address=38.75.215.8/29} on-error {}
:do {add list=$AddressList comment=AS397377 address=63.246.143.0/24} on-error {}
