:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29902 address=209.65.64.0/21} on-error {}
:do {add list=$AddressList comment=AS29902 address=66.20.212.0/23} on-error {}
:do {add list=$AddressList comment=AS29902 address=74.174.194.0/23} on-error {}
:do {add list=$AddressList comment=AS29902 address=74.174.199.0/24} on-error {}
:do {add list=$AddressList comment=AS29902 address=74.174.200.0/24} on-error {}
