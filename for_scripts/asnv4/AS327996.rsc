:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327996 address=102.132.32.0/19} on-error {}
:do {add list=$AddressList comment=AS327996 address=102.212.128.0/22} on-error {}
:do {add list=$AddressList comment=AS327996 address=102.212.84.0/22} on-error {}
:do {add list=$AddressList comment=AS327996 address=102.213.144.0/22} on-error {}
:do {add list=$AddressList comment=AS327996 address=102.213.20.0/22} on-error {}
:do {add list=$AddressList comment=AS327996 address=196.11.176.0/21} on-error {}
:do {add list=$AddressList comment=AS327996 address=196.251.128.0/21} on-error {}
