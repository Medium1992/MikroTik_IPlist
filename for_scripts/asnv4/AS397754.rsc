:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397754 address=130.12.244.0/24} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.220.0/23} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.222.0/25} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.222.128/28} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.222.144/30} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.222.148/32} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.222.150/31} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.222.152/29} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.222.160/27} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.222.192/26} on-error {}
:do {add list=$AddressList comment=AS397754 address=172.99.223.0/24} on-error {}
:do {add list=$AddressList comment=AS397754 address=64.40.0.0/22} on-error {}
