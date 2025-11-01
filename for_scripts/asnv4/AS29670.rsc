:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29670 address=185.177.204.0/23} on-error {}
:do {add list=$AddressList comment=AS29670 address=192.109.21.0/24} on-error {}
:do {add list=$AddressList comment=AS29670 address=192.109.42.0/24} on-error {}
:do {add list=$AddressList comment=AS29670 address=192.109.82.0/24} on-error {}
:do {add list=$AddressList comment=AS29670 address=193.29.188.0/24} on-error {}
:do {add list=$AddressList comment=AS29670 address=193.96.24.0/24} on-error {}
:do {add list=$AddressList comment=AS29670 address=217.197.80.0/20} on-error {}
