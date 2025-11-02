:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24088 address=103.130.208.0/22} on-error {}
:do {add list=$AddressList comment=AS24088 address=103.19.220.0/22} on-error {}
:do {add list=$AddressList comment=AS24088 address=103.235.212.0/22} on-error {}
:do {add list=$AddressList comment=AS24088 address=103.238.68.0/22} on-error {}
:do {add list=$AddressList comment=AS24088 address=103.238.72.0/22} on-error {}
:do {add list=$AddressList comment=AS24088 address=103.244.136.0/22} on-error {}
:do {add list=$AddressList comment=AS24088 address=103.71.104.0/23} on-error {}
:do {add list=$AddressList comment=AS24088 address=103.88.112.0/21} on-error {}
:do {add list=$AddressList comment=AS24088 address=116.118.56.0/22} on-error {}
:do {add list=$AddressList comment=AS24088 address=14.0.16.0/20} on-error {}
:do {add list=$AddressList comment=AS24088 address=160.250.76.0/23} on-error {}
:do {add list=$AddressList comment=AS24088 address=165.99.200.0/23} on-error {}
:do {add list=$AddressList comment=AS24088 address=202.60.104.0/21} on-error {}
:do {add list=$AddressList comment=AS24088 address=202.93.156.0/22} on-error {}
:do {add list=$AddressList comment=AS24088 address=203.128.240.0/21} on-error {}
:do {add list=$AddressList comment=AS24088 address=203.209.180.0/22} on-error {}
