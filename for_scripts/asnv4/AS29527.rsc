:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29527 address=193.108.221.0/24} on-error {}
:do {add list=$AddressList comment=AS29527 address=193.203.20.0/23} on-error {}
:do {add list=$AddressList comment=AS29527 address=193.39.8.0/24} on-error {}
:do {add list=$AddressList comment=AS29527 address=193.84.0.0/24} on-error {}
:do {add list=$AddressList comment=AS29527 address=194.150.120.0/22} on-error {}
:do {add list=$AddressList comment=AS29527 address=217.148.32.0/20} on-error {}
:do {add list=$AddressList comment=AS29527 address=80.76.212.0/22} on-error {}
:do {add list=$AddressList comment=AS29527 address=80.76.216.0/22} on-error {}
:do {add list=$AddressList comment=AS29527 address=83.243.96.0/21} on-error {}
:do {add list=$AddressList comment=AS29527 address=91.227.124.0/22} on-error {}
:do {add list=$AddressList comment=AS29527 address=95.128.48.0/21} on-error {}
