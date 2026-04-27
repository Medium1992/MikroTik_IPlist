:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29244 address=149.62.192.0/21} on-error {}
:do {add list=$AddressList comment=AS29244 address=149.62.200.0/22} on-error {}
:do {add list=$AddressList comment=AS29244 address=149.62.204.0/24} on-error {}
:do {add list=$AddressList comment=AS29244 address=149.62.206.0/23} on-error {}
:do {add list=$AddressList comment=AS29244 address=149.62.208.0/20} on-error {}
:do {add list=$AddressList comment=AS29244 address=149.62.224.0/19} on-error {}
:do {add list=$AddressList comment=AS29244 address=193.193.171.0/24} on-error {}
:do {add list=$AddressList comment=AS29244 address=193.193.182.0/24} on-error {}
:do {add list=$AddressList comment=AS29244 address=193.194.147.0/24} on-error {}
:do {add list=$AddressList comment=AS29244 address=193.194.155.0/24} on-error {}
:do {add list=$AddressList comment=AS29244 address=85.118.192.0/21} on-error {}
:do {add list=$AddressList comment=AS29244 address=87.120.79.0/24} on-error {}
:do {add list=$AddressList comment=AS29244 address=91.92.8.0/21} on-error {}
:do {add list=$AddressList comment=AS29244 address=93.123.88.0/21} on-error {}
:do {add list=$AddressList comment=AS29244 address=94.156.136.0/21} on-error {}
