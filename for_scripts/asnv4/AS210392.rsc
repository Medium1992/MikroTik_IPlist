:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210392 address=178.239.152.0/24} on-error {}
:do {add list=$AddressList comment=AS210392 address=185.112.148.0/24} on-error {}
:do {add list=$AddressList comment=AS210392 address=185.180.128.0/22} on-error {}
:do {add list=$AddressList comment=AS210392 address=93.126.14.0/24} on-error {}
:do {add list=$AddressList comment=AS210392 address=93.126.23.0/24} on-error {}
:do {add list=$AddressList comment=AS210392 address=93.126.30.0/23} on-error {}
:do {add list=$AddressList comment=AS210392 address=93.126.45.0/24} on-error {}
:do {add list=$AddressList comment=AS210392 address=95.38.72.0/24} on-error {}
