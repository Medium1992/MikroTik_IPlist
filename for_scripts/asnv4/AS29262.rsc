:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29262 address=139.28.212.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=139.28.32.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.119.80.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.249.200.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.85.189.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.85.190.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.85.237.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.85.238.0/23} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.86.5.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=194.169.92.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=62.182.32.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=85.8.156.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=85.8.160.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=93.190.8.0/22} on-error {}
