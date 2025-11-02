:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29030 address=for_scripts/asnv4/AS29030.rsc} on-error {}
:do {add list=$AddressList comment=AS29030 address=185.217.38.0/24} on-error {}
:do {add list=$AddressList comment=AS29030 address=31.13.200.0/21} on-error {}
:do {add list=$AddressList comment=AS29030 address=31.13.242.0/23} on-error {}
:do {add list=$AddressList comment=AS29030 address=87.121.152.0/21} on-error {}
:do {add list=$AddressList comment=AS29030 address=87.121.24.0/22} on-error {}
:do {add list=$AddressList comment=AS29030 address=87.121.65.0/24} on-error {}
:do {add list=$AddressList comment=AS29030 address=87.121.8.0/21} on-error {}
:do {add list=$AddressList comment=AS29030 address=94.156.194.0/23} on-error {}
:do {add list=$AddressList comment=AS29030 address=94.156.198.0/23} on-error {}
:do {add list=$AddressList comment=AS29030 address=94.156.20.0/22} on-error {}
:do {add list=$AddressList comment=AS29030 address=94.156.208.0/21} on-error {}
:do {add list=$AddressList comment=AS29030 address=94.156.244.0/24} on-error {}
