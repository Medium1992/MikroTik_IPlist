:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272106 address=209.14.108.0/24} on-error {}
:do {add list=$AddressList comment=AS272106 address=38.224.228.0/22} on-error {}
:do {add list=$AddressList comment=AS272106 address=38.225.245.0/24} on-error {}
:do {add list=$AddressList comment=AS272106 address=38.253.80.0/24} on-error {}
:do {add list=$AddressList comment=AS272106 address=8.243.126.0/24} on-error {}
