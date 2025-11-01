:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38631 address=103.2.28.0/24} on-error {}
:do {add list=$AddressList comment=AS38631 address=103.2.30.0/23} on-error {}
:do {add list=$AddressList comment=AS38631 address=119.235.224.0/24} on-error {}
:do {add list=$AddressList comment=AS38631 address=119.235.232.0/24} on-error {}
:do {add list=$AddressList comment=AS38631 address=119.235.235.0/24} on-error {}
:do {add list=$AddressList comment=AS38631 address=119.235.236.0/23} on-error {}
:do {add list=$AddressList comment=AS38631 address=147.92.128.0/17} on-error {}
:do {add list=$AddressList comment=AS38631 address=203.104.128.0/20} on-error {}
:do {add list=$AddressList comment=AS38631 address=203.104.144.0/21} on-error {}
:do {add list=$AddressList comment=AS38631 address=203.104.152.0/22} on-error {}
:do {add list=$AddressList comment=AS38631 address=203.104.156.0/23} on-error {}
:do {add list=$AddressList comment=AS38631 address=203.104.158.0/24} on-error {}
:do {add list=$AddressList comment=AS38631 address=43.223.0.0/16} on-error {}
