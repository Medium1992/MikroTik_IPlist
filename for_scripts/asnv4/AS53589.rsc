:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53589 address=146.19.134.0/24} on-error {}
:do {add list=$AddressList comment=AS53589 address=146.88.232.0/21} on-error {}
:do {add list=$AddressList comment=AS53589 address=185.22.108.0/22} on-error {}
:do {add list=$AddressList comment=AS53589 address=185.221.180.0/22} on-error {}
:do {add list=$AddressList comment=AS53589 address=199.16.128.0/22} on-error {}
:do {add list=$AddressList comment=AS53589 address=199.188.220.0/22} on-error {}
:do {add list=$AddressList comment=AS53589 address=199.59.244.0/22} on-error {}
:do {add list=$AddressList comment=AS53589 address=204.154.174.0/23} on-error {}
:do {add list=$AddressList comment=AS53589 address=204.77.14.0/23} on-error {}
:do {add list=$AddressList comment=AS53589 address=209.16.158.0/24} on-error {}
:do {add list=$AddressList comment=AS53589 address=64.95.196.0/23} on-error {}
:do {add list=$AddressList comment=AS53589 address=85.236.152.0/21} on-error {}
