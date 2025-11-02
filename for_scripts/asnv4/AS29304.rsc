:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29304 address=82.112.0.0/20} on-error {}
:do {add list=$AddressList comment=AS29304 address=82.112.18.0/23} on-error {}
:do {add list=$AddressList comment=AS29304 address=82.112.20.0/22} on-error {}
:do {add list=$AddressList comment=AS29304 address=82.112.24.0/23} on-error {}
:do {add list=$AddressList comment=AS29304 address=82.112.28.0/23} on-error {}
:do {add list=$AddressList comment=AS29304 address=82.112.30.0/24} on-error {}
