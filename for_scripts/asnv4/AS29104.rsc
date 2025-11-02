:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29104 address=for_scripts/asnv4/AS29104.rsc} on-error {}
:do {add list=$AddressList comment=AS29104 address=185.116.132.0/22} on-error {}
:do {add list=$AddressList comment=AS29104 address=192.54.144.0/23} on-error {}
:do {add list=$AddressList comment=AS29104 address=192.54.200.0/24} on-error {}
:do {add list=$AddressList comment=AS29104 address=192.93.158.0/23} on-error {}
:do {add list=$AddressList comment=AS29104 address=192.93.160.0/23} on-error {}
:do {add list=$AddressList comment=AS29104 address=192.93.166.0/23} on-error {}
:do {add list=$AddressList comment=AS29104 address=193.56.125.0/24} on-error {}
:do {add list=$AddressList comment=AS29104 address=193.56.130.0/23} on-error {}
:do {add list=$AddressList comment=AS29104 address=37.35.0.0/21} on-error {}
:do {add list=$AddressList comment=AS29104 address=91.213.180.0/24} on-error {}
