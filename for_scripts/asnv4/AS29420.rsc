:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29420 address=213.251.192.0/24} on-error {}
:do {add list=$AddressList comment=AS29420 address=213.251.194.0/24} on-error {}
:do {add list=$AddressList comment=AS29420 address=213.251.196.0/23} on-error {}
:do {add list=$AddressList comment=AS29420 address=213.251.199.0/24} on-error {}
:do {add list=$AddressList comment=AS29420 address=213.251.224.0/20} on-error {}
