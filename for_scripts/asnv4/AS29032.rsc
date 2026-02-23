:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29032 address=41.220.0.0/24} on-error {}
:do {add list=$AddressList comment=AS29032 address=41.220.2.0/23} on-error {}
:do {add list=$AddressList comment=AS29032 address=41.220.208.0/21} on-error {}
:do {add list=$AddressList comment=AS29032 address=41.220.216.0/24} on-error {}
:do {add list=$AddressList comment=AS29032 address=41.220.220.0/24} on-error {}
:do {add list=$AddressList comment=AS29032 address=41.220.5.0/24} on-error {}
:do {add list=$AddressList comment=AS29032 address=41.220.6.0/23} on-error {}
:do {add list=$AddressList comment=AS29032 address=41.220.8.0/21} on-error {}
