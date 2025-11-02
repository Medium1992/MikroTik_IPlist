:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29456 address=109.62.168.0/22} on-error {}
:do {add list=$AddressList comment=AS29456 address=109.62.248.0/21} on-error {}
:do {add list=$AddressList comment=AS29456 address=82.151.112.0/21} on-error {}
:do {add list=$AddressList comment=AS29456 address=82.151.120.0/23} on-error {}
:do {add list=$AddressList comment=AS29456 address=82.151.122.0/24} on-error {}
:do {add list=$AddressList comment=AS29456 address=82.151.124.0/24} on-error {}
:do {add list=$AddressList comment=AS29456 address=82.151.126.0/23} on-error {}
:do {add list=$AddressList comment=AS29456 address=82.151.96.0/20} on-error {}
:do {add list=$AddressList comment=AS29456 address=95.71.104.0/21} on-error {}
