:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29582 address=185.114.180.0/22} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.128.0/24} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.130.0/23} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.132.0/22} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.136.0/21} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.144.0/20} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.160.0/19} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.192.0/19} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.224.0/20} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.240.0/21} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.248.0/22} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.252.0/23} on-error {}
:do {add list=$AddressList comment=AS29582 address=212.233.254.0/24} on-error {}
:do {add list=$AddressList comment=AS29582 address=77.76.3.0/24} on-error {}
:do {add list=$AddressList comment=AS29582 address=80.95.19.0/24} on-error {}
:do {add list=$AddressList comment=AS29582 address=91.92.48.0/24} on-error {}
:do {add list=$AddressList comment=AS29582 address=93.152.240.0/24} on-error {}
:do {add list=$AddressList comment=AS29582 address=93.152.246.0/23} on-error {}
:do {add list=$AddressList comment=AS29582 address=95.158.145.0/24} on-error {}
