:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4493 address=148.225.0.0/17} on-error {}
:do {add list=$AddressList comment=AS4493 address=148.225.128.0/20} on-error {}
:do {add list=$AddressList comment=AS4493 address=148.225.144.0/22} on-error {}
:do {add list=$AddressList comment=AS4493 address=148.225.152.0/21} on-error {}
:do {add list=$AddressList comment=AS4493 address=148.225.168.0/21} on-error {}
:do {add list=$AddressList comment=AS4493 address=148.225.176.0/20} on-error {}
:do {add list=$AddressList comment=AS4493 address=148.225.192.0/18} on-error {}
