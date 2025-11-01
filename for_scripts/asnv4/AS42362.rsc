:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42362 address=78.111.240.0/23} on-error {}
:do {add list=$AddressList comment=AS42362 address=83.239.192.0/21} on-error {}
:do {add list=$AddressList comment=AS42362 address=83.239.208.0/20} on-error {}
:do {add list=$AddressList comment=AS42362 address=85.172.128.0/19} on-error {}
:do {add list=$AddressList comment=AS42362 address=85.172.192.0/21} on-error {}
:do {add list=$AddressList comment=AS42362 address=85.172.200.0/22} on-error {}
:do {add list=$AddressList comment=AS42362 address=85.172.208.0/20} on-error {}
:do {add list=$AddressList comment=AS42362 address=85.172.224.0/19} on-error {}
:do {add list=$AddressList comment=AS42362 address=85.173.224.0/19} on-error {}
:do {add list=$AddressList comment=AS42362 address=85.173.32.0/19} on-error {}
