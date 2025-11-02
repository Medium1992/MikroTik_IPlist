:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29676 address=109.224.192.0/20} on-error {}
:do {add list=$AddressList comment=AS29676 address=109.224.220.0/23} on-error {}
:do {add list=$AddressList comment=AS29676 address=109.224.222.0/24} on-error {}
:do {add list=$AddressList comment=AS29676 address=109.236.161.0/24} on-error {}
:do {add list=$AddressList comment=AS29676 address=109.236.162.0/23} on-error {}
:do {add list=$AddressList comment=AS29676 address=109.236.164.0/22} on-error {}
:do {add list=$AddressList comment=AS29676 address=212.11.65.0/24} on-error {}
:do {add list=$AddressList comment=AS29676 address=212.11.66.0/24} on-error {}
:do {add list=$AddressList comment=AS29676 address=212.11.77.0/24} on-error {}
:do {add list=$AddressList comment=AS29676 address=212.11.78.0/24} on-error {}
:do {add list=$AddressList comment=AS29676 address=79.135.96.0/22} on-error {}
