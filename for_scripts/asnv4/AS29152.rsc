:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29152 address=185.89.68.0/22} on-error {}
:do {add list=$AddressList comment=AS29152 address=195.80.152.0/22} on-error {}
:do {add list=$AddressList comment=AS29152 address=195.80.156.0/23} on-error {}
:do {add list=$AddressList comment=AS29152 address=195.80.159.0/24} on-error {}
:do {add list=$AddressList comment=AS29152 address=8.12.112.0/24} on-error {}
:do {add list=$AddressList comment=AS29152 address=94.126.114.0/23} on-error {}
:do {add list=$AddressList comment=AS29152 address=94.126.116.0/22} on-error {}
