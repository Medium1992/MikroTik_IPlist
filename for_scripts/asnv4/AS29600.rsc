:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29600 address=80.70.16.0/20} on-error {}
:do {add list=$AddressList comment=AS29600 address=83.136.136.0/21} on-error {}
:do {add list=$AddressList comment=AS29600 address=85.15.192.0/19} on-error {}
:do {add list=$AddressList comment=AS29600 address=85.15.224.0/22} on-error {}
:do {add list=$AddressList comment=AS29600 address=85.15.228.0/23} on-error {}
:do {add list=$AddressList comment=AS29600 address=85.15.231.0/24} on-error {}
:do {add list=$AddressList comment=AS29600 address=85.15.232.0/21} on-error {}
:do {add list=$AddressList comment=AS29600 address=85.15.240.0/20} on-error {}
:do {add list=$AddressList comment=AS29600 address=95.131.112.0/22} on-error {}
:do {add list=$AddressList comment=AS29600 address=95.131.116.0/23} on-error {}
