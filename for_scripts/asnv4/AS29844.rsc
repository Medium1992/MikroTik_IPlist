:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29844 address=162.211.152.0/22} on-error {}
:do {add list=$AddressList comment=AS29844 address=162.218.216.0/21} on-error {}
:do {add list=$AddressList comment=AS29844 address=208.93.92.0/22} on-error {}
:do {add list=$AddressList comment=AS29844 address=70.97.45.0/24} on-error {}
:do {add list=$AddressList comment=AS29844 address=74.122.76.0/22} on-error {}
