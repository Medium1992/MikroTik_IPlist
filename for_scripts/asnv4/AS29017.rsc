:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29017 address=185.230.220.0/23} on-error {}
:do {add list=$AddressList comment=AS29017 address=185.32.105.0/24} on-error {}
:do {add list=$AddressList comment=AS29017 address=185.32.106.0/23} on-error {}
:do {add list=$AddressList comment=AS29017 address=193.227.111.0/24} on-error {}
:do {add list=$AddressList comment=AS29017 address=212.113.128.0/19} on-error {}
:do {add list=$AddressList comment=AS29017 address=78.40.58.0/24} on-error {}
:do {add list=$AddressList comment=AS29017 address=83.223.96.0/19} on-error {}
:do {add list=$AddressList comment=AS29017 address=89.145.64.0/18} on-error {}
