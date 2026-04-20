:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29705 address=135.92.0.0/20} on-error {}
:do {add list=$AddressList comment=AS29705 address=199.89.141.0/24} on-error {}
:do {add list=$AddressList comment=AS29705 address=199.89.142.0/23} on-error {}
:do {add list=$AddressList comment=AS29705 address=199.89.161.0/24} on-error {}
:do {add list=$AddressList comment=AS29705 address=64.186.188.0/24} on-error {}
