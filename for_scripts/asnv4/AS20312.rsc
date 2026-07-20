:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20312 address=150.185.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.185.193.0/24} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.185.194.0/23} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.185.196.0/22} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.185.200.0/21} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.185.208.0/21} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.185.216.0/22} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.185.220.0/23} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.185.223.0/24} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.185.224.0/19} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.186.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.186.128.0/17} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.186.64.0/19} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.187.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20312 address=150.188.0.0/15} on-error {}
:do {add list=$AddressList comment=AS20312 address=200.0.65.0/24} on-error {}
