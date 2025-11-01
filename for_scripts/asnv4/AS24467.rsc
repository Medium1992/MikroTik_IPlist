:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24467 address=160.83.107.0/24} on-error {}
:do {add list=$AddressList comment=AS24467 address=160.83.108.0/24} on-error {}
:do {add list=$AddressList comment=AS24467 address=202.21.192.0/22} on-error {}
:do {add list=$AddressList comment=AS24467 address=202.21.220.0/22} on-error {}
:do {add list=$AddressList comment=AS24467 address=202.21.224.0/22} on-error {}
