:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397879 address=148.170.0.0/20} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.16.0/21} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.24.0/22} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.28.0/29} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.28.11/32} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.28.12/30} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.28.128/25} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.28.16/28} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.28.32/27} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.28.64/26} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.28.8/31} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.29.0/24} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.30.0/23} on-error {}
:do {add list=$AddressList comment=AS397879 address=148.170.32.0/19} on-error {}
