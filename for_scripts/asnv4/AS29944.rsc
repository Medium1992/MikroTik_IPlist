:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29944 address=209.9.224.0/21} on-error {}
:do {add list=$AddressList comment=AS29944 address=209.9.232.0/22} on-error {}
:do {add list=$AddressList comment=AS29944 address=209.9.236.0/23} on-error {}
:do {add list=$AddressList comment=AS29944 address=209.9.239.0/24} on-error {}
:do {add list=$AddressList comment=AS29944 address=67.217.160.0/21} on-error {}
:do {add list=$AddressList comment=AS29944 address=67.217.168.0/23} on-error {}
:do {add list=$AddressList comment=AS29944 address=67.217.172.0/23} on-error {}
:do {add list=$AddressList comment=AS29944 address=67.217.175.0/24} on-error {}
:do {add list=$AddressList comment=AS29944 address=67.217.176.0/21} on-error {}
:do {add list=$AddressList comment=AS29944 address=67.217.184.0/24} on-error {}
:do {add list=$AddressList comment=AS29944 address=67.217.186.0/23} on-error {}
:do {add list=$AddressList comment=AS29944 address=67.217.188.0/22} on-error {}
