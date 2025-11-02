:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43341 address=185.188.120.0/22} on-error {}
:do {add list=$AddressList comment=AS43341 address=193.26.123.0/24} on-error {}
:do {add list=$AddressList comment=AS43341 address=194.113.144.0/22} on-error {}
:do {add list=$AddressList comment=AS43341 address=194.45.154.0/24} on-error {}
:do {add list=$AddressList comment=AS43341 address=213.211.192.0/18} on-error {}
:do {add list=$AddressList comment=AS43341 address=77.83.176.0/22} on-error {}
:do {add list=$AddressList comment=AS43341 address=88.150.0.0/17} on-error {}
