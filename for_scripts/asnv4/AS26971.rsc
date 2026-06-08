:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26971 address=129.111.0.0/19} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.128.0/17} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.32.0/22} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.36.0/27} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.36.128/25} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.36.32/29} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.36.40/31} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.36.42/32} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.36.44/30} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.36.48/28} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.36.64/26} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.37.0/24} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.38.0/23} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.40.0/21} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.48.0/20} on-error {}
:do {add list=$AddressList comment=AS26971 address=129.111.64.0/18} on-error {}
