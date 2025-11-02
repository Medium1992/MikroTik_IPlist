:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52419 address=181.192.64.0/20} on-error {}
:do {add list=$AddressList comment=AS52419 address=200.31.240.0/20} on-error {}
:do {add list=$AddressList comment=AS52419 address=205.164.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52419 address=216.28.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52419 address=38.17.0.0/20} on-error {}
:do {add list=$AddressList comment=AS52419 address=38.3.152.0/21} on-error {}
:do {add list=$AddressList comment=AS52419 address=38.7.8.0/22} on-error {}
