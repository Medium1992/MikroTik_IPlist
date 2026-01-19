:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57324 address=109.230.114.0/23} on-error {}
:do {add list=$AddressList comment=AS57324 address=109.230.120.0/24} on-error {}
:do {add list=$AddressList comment=AS57324 address=109.230.126.0/24} on-error {}
:do {add list=$AddressList comment=AS57324 address=122.102.117.0/24} on-error {}
:do {add list=$AddressList comment=AS57324 address=185.113.105.0/24} on-error {}
:do {add list=$AddressList comment=AS57324 address=185.52.118.0/23} on-error {}
:do {add list=$AddressList comment=AS57324 address=202.164.192.0/21} on-error {}
:do {add list=$AddressList comment=AS57324 address=202.164.200.0/22} on-error {}
:do {add list=$AddressList comment=AS57324 address=202.164.205.0/24} on-error {}
:do {add list=$AddressList comment=AS57324 address=79.132.196.0/23} on-error {}
:do {add list=$AddressList comment=AS57324 address=79.132.199.0/24} on-error {}
:do {add list=$AddressList comment=AS57324 address=86.111.144.0/24} on-error {}
:do {add list=$AddressList comment=AS57324 address=93.187.32.0/21} on-error {}
