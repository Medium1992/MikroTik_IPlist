:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53698 address=165.140.128.0/24} on-error {}
:do {add list=$AddressList comment=AS53698 address=192.33.139.0/24} on-error {}
:do {add list=$AddressList comment=AS53698 address=209.209.4.0/24} on-error {}
:do {add list=$AddressList comment=AS53698 address=23.152.192.0/24} on-error {}
:do {add list=$AddressList comment=AS53698 address=23.174.128.0/23} on-error {}
