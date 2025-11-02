:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36817 address=for_scripts/asnv4/AS36817.rsc} on-error {}
:do {add list=$AddressList comment=AS36817 address=162.208.36.0/22} on-error {}
:do {add list=$AddressList comment=AS36817 address=162.220.36.0/22} on-error {}
:do {add list=$AddressList comment=AS36817 address=162.248.152.0/21} on-error {}
:do {add list=$AddressList comment=AS36817 address=170.253.96.0/19} on-error {}
:do {add list=$AddressList comment=AS36817 address=173.209.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36817 address=192.40.136.0/22} on-error {}
:do {add list=$AddressList comment=AS36817 address=64.187.210.0/23} on-error {}
:do {add list=$AddressList comment=AS36817 address=66.112.176.0/20} on-error {}
:do {add list=$AddressList comment=AS36817 address=72.172.96.0/19} on-error {}
:do {add list=$AddressList comment=AS36817 address=74.214.128.0/19} on-error {}
