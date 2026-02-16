:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38731 address=103.1.208.0/22} on-error {}
:do {add list=$AddressList comment=AS38731 address=103.175.146.0/23} on-error {}
:do {add list=$AddressList comment=AS38731 address=115.84.176.0/21} on-error {}
:do {add list=$AddressList comment=AS38731 address=116.111.176.0/21} on-error {}
:do {add list=$AddressList comment=AS38731 address=125.212.192.0/20} on-error {}
:do {add list=$AddressList comment=AS38731 address=125.212.224.0/20} on-error {}
:do {add list=$AddressList comment=AS38731 address=171.226.12.0/23} on-error {}
:do {add list=$AddressList comment=AS38731 address=171.226.8.0/22} on-error {}
:do {add list=$AddressList comment=AS38731 address=171.237.176.0/23} on-error {}
:do {add list=$AddressList comment=AS38731 address=171.244.0.0/20} on-error {}
:do {add list=$AddressList comment=AS38731 address=171.244.192.0/21} on-error {}
:do {add list=$AddressList comment=AS38731 address=171.244.48.0/20} on-error {}
:do {add list=$AddressList comment=AS38731 address=210.211.96.0/19} on-error {}
:do {add list=$AddressList comment=AS38731 address=27.71.16.0/21} on-error {}
:do {add list=$AddressList comment=AS38731 address=27.71.224.0/21} on-error {}
:do {add list=$AddressList comment=AS38731 address=45.117.160.0/22} on-error {}
