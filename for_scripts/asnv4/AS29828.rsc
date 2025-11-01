:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29828 address=149.128.16.0/23} on-error {}
:do {add list=$AddressList comment=AS29828 address=149.128.18.0/24} on-error {}
:do {add list=$AddressList comment=AS29828 address=149.128.31.0/24} on-error {}
:do {add list=$AddressList comment=AS29828 address=149.128.8.0/21} on-error {}
