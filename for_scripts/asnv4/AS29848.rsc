:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29848 address=104.201.128.0/17} on-error {}
:do {add list=$AddressList comment=AS29848 address=144.26.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29848 address=199.5.197.0/24} on-error {}
:do {add list=$AddressList comment=AS29848 address=199.5.198.0/23} on-error {}
:do {add list=$AddressList comment=AS29848 address=199.5.200.0/24} on-error {}
:do {add list=$AddressList comment=AS29848 address=204.108.162.0/23} on-error {}
:do {add list=$AddressList comment=AS29848 address=45.62.0.0/19} on-error {}
