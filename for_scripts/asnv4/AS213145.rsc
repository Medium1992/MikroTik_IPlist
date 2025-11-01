:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213145 address=185.117.120.0/22} on-error {}
:do {add list=$AddressList comment=AS213145 address=185.117.99.0/24} on-error {}
:do {add list=$AddressList comment=AS213145 address=185.14.172.0/22} on-error {}
:do {add list=$AddressList comment=AS213145 address=188.125.171.0/24} on-error {}
:do {add list=$AddressList comment=AS213145 address=188.125.172.0/23} on-error {}
:do {add list=$AddressList comment=AS213145 address=188.125.175.0/24} on-error {}
:do {add list=$AddressList comment=AS213145 address=31.155.7.0/24} on-error {}
