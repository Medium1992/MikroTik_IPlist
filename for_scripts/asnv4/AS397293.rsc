:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397293 address=172.252.142.0/24} on-error {}
:do {add list=$AddressList comment=AS397293 address=172.252.210.0/24} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.16.0/28} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.16.128/25} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.16.16/30} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.16.20/31} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.16.22/32} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.16.24/29} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.16.32/27} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.16.64/26} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.17.0/24} on-error {}
:do {add list=$AddressList comment=AS397293 address=209.160.18.0/23} on-error {}
:do {add list=$AddressList comment=AS397293 address=45.40.104.0/23} on-error {}
:do {add list=$AddressList comment=AS397293 address=66.148.124.0/22} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.10.0/25} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.10.128/26} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.10.192/27} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.10.224/29} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.10.232/30} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.10.236/31} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.10.239/32} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.10.240/28} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.11.0/24} on-error {}
:do {add list=$AddressList comment=AS397293 address=68.69.8.0/23} on-error {}
