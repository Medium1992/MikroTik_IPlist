:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41714 address=146.185.56.0/21} on-error {}
:do {add list=$AddressList comment=AS41714 address=185.163.148.0/22} on-error {}
:do {add list=$AddressList comment=AS41714 address=185.225.172.0/22} on-error {}
:do {add list=$AddressList comment=AS41714 address=193.37.128.0/23} on-error {}
:do {add list=$AddressList comment=AS41714 address=193.37.130.0/24} on-error {}
:do {add list=$AddressList comment=AS41714 address=93.157.80.0/21} on-error {}
