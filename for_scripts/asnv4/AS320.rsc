:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS320 address=55.25.0.0/22} on-error {}
:do {add list=$AddressList comment=AS320 address=55.25.128.0/17} on-error {}
:do {add list=$AddressList comment=AS320 address=55.25.16.0/20} on-error {}
:do {add list=$AddressList comment=AS320 address=55.25.32.0/19} on-error {}
:do {add list=$AddressList comment=AS320 address=55.25.4.0/24} on-error {}
:do {add list=$AddressList comment=AS320 address=55.25.6.0/23} on-error {}
:do {add list=$AddressList comment=AS320 address=55.25.64.0/18} on-error {}
:do {add list=$AddressList comment=AS320 address=55.25.8.0/21} on-error {}
