:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36912 address=102.244.0.0/17} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.128.0/24} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.132.0/22} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.144.0/23} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.147.0/24} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.152.0/21} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.160.0/23} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.176.0/24} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.178.0/23} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.180.0/22} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.184.0/21} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.192.0/21} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.200.0/22} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.204.0/23} on-error {}
:do {add list=$AddressList comment=AS36912 address=102.244.208.0/20} on-error {}
:do {add list=$AddressList comment=AS36912 address=41.202.192.0/19} on-error {}
