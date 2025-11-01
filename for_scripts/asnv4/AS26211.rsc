:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26211 address=148.163.132.0/22} on-error {}
:do {add list=$AddressList comment=AS26211 address=148.163.144.0/21} on-error {}
:do {add list=$AddressList comment=AS26211 address=148.163.156.0/23} on-error {}
:do {add list=$AddressList comment=AS26211 address=205.220.160.0/21} on-error {}
:do {add list=$AddressList comment=AS26211 address=205.220.168.0/22} on-error {}
:do {add list=$AddressList comment=AS26211 address=205.220.186.0/24} on-error {}
:do {add list=$AddressList comment=AS26211 address=205.220.190.0/23} on-error {}
:do {add list=$AddressList comment=AS26211 address=208.56.16.0/24} on-error {}
:do {add list=$AddressList comment=AS26211 address=208.56.8.0/22} on-error {}
:do {add list=$AddressList comment=AS26211 address=208.84.65.0/24} on-error {}
:do {add list=$AddressList comment=AS26211 address=208.84.66.0/24} on-error {}
:do {add list=$AddressList comment=AS26211 address=208.86.202.0/23} on-error {}
:do {add list=$AddressList comment=AS26211 address=66.159.227.0/24} on-error {}
:do {add list=$AddressList comment=AS26211 address=66.159.240.0/23} on-error {}
:do {add list=$AddressList comment=AS26211 address=66.159.248.0/23} on-error {}
:do {add list=$AddressList comment=AS26211 address=67.231.144.0/21} on-error {}
:do {add list=$AddressList comment=AS26211 address=67.231.158.0/23} on-error {}
