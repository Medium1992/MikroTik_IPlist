:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45725 address=103.245.136.0/22} on-error {}
:do {add list=$AddressList comment=AS45725 address=180.211.88.0/21} on-error {}
:do {add list=$AddressList comment=AS45725 address=202.150.160.0/21} on-error {}
:do {add list=$AddressList comment=AS45725 address=202.150.168.0/22} on-error {}
:do {add list=$AddressList comment=AS45725 address=202.150.172.0/23} on-error {}
:do {add list=$AddressList comment=AS45725 address=202.150.174.0/24} on-error {}
:do {add list=$AddressList comment=AS45725 address=43.230.152.0/22} on-error {}
