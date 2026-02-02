:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29452 address=82.196.225.0/24} on-error {}
:do {add list=$AddressList comment=AS29452 address=82.196.226.0/23} on-error {}
:do {add list=$AddressList comment=AS29452 address=82.196.228.0/22} on-error {}
:do {add list=$AddressList comment=AS29452 address=82.196.232.0/23} on-error {}
:do {add list=$AddressList comment=AS29452 address=82.196.235.0/24} on-error {}
:do {add list=$AddressList comment=AS29452 address=82.196.236.0/22} on-error {}
:do {add list=$AddressList comment=AS29452 address=82.196.240.0/20} on-error {}
