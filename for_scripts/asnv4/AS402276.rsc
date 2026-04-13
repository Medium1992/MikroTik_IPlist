:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=104.234.107.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=167.148.149.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=178.83.63.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=64.204.116.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=64.204.231.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=64.204.36.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=64.204.39.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=64.204.66.0/24} on-error {}
