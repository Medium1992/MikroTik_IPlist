:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32693 address=64.204.128.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=64.204.152.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=64.204.172.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=64.204.192.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=68.164.96.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.124.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.212.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.216.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.224.0/21} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.232.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.248.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.96.0/22} on-error {}
