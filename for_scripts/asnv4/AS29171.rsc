:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29171 address=80.96.182.0/24} on-error {}
:do {add list=$AddressList comment=AS29171 address=81.181.20.0/24} on-error {}
:do {add list=$AddressList comment=AS29171 address=85.120.63.0/24} on-error {}
:do {add list=$AddressList comment=AS29171 address=91.240.177.0/24} on-error {}
