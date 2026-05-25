:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29300 address=109.169.103.0/24} on-error {}
:do {add list=$AddressList comment=AS29300 address=109.169.104.0/22} on-error {}
:do {add list=$AddressList comment=AS29300 address=109.169.109.0/24} on-error {}
:do {add list=$AddressList comment=AS29300 address=109.169.110.0/23} on-error {}
:do {add list=$AddressList comment=AS29300 address=109.169.96.0/22} on-error {}
:do {add list=$AddressList comment=AS29300 address=81.88.77.0/24} on-error {}
:do {add list=$AddressList comment=AS29300 address=82.148.160.0/21} on-error {}
:do {add list=$AddressList comment=AS29300 address=93.184.120.0/21} on-error {}
