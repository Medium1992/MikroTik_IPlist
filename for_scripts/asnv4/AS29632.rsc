:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29632 address=62.205.128.0/22} on-error {}
:do {add list=$AddressList comment=AS29632 address=62.205.133.0/24} on-error {}
:do {add list=$AddressList comment=AS29632 address=62.205.135.0/24} on-error {}
:do {add list=$AddressList comment=AS29632 address=62.205.136.0/21} on-error {}
:do {add list=$AddressList comment=AS29632 address=62.205.144.0/21} on-error {}
:do {add list=$AddressList comment=AS29632 address=62.205.152.0/22} on-error {}
:do {add list=$AddressList comment=AS29632 address=62.205.156.0/23} on-error {}
:do {add list=$AddressList comment=AS29632 address=62.205.158.0/24} on-error {}
:do {add list=$AddressList comment=AS29632 address=94.131.0.0/23} on-error {}
:do {add list=$AddressList comment=AS29632 address=94.131.4.0/24} on-error {}
:do {add list=$AddressList comment=AS29632 address=94.131.6.0/23} on-error {}
:do {add list=$AddressList comment=AS29632 address=95.164.170.0/23} on-error {}
:do {add list=$AddressList comment=AS29632 address=95.164.172.0/22} on-error {}
:do {add list=$AddressList comment=AS29632 address=95.164.40.0/22} on-error {}
:do {add list=$AddressList comment=AS29632 address=95.164.49.0/24} on-error {}
:do {add list=$AddressList comment=AS29632 address=95.164.50.0/24} on-error {}
:do {add list=$AddressList comment=AS29632 address=95.164.72.0/22} on-error {}
:do {add list=$AddressList comment=AS29632 address=95.164.76.0/24} on-error {}
:do {add list=$AddressList comment=AS29632 address=95.164.80.0/22} on-error {}
