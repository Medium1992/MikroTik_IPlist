:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29949 address=167.212.129.0/24} on-error {}
:do {add list=$AddressList comment=AS29949 address=167.212.16.0/20} on-error {}
:do {add list=$AddressList comment=AS29949 address=209.191.158.0/24} on-error {}
:do {add list=$AddressList comment=AS29949 address=64.74.69.0/24} on-error {}
:do {add list=$AddressList comment=AS29949 address=69.27.230.0/24} on-error {}
