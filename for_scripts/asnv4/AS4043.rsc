:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4043 address=199.5.172.0/24} on-error {}
:do {add list=$AddressList comment=AS4043 address=205.207.148.0/23} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.64.0/21} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.72.0/23} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.74.0/24} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.75.0/25} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.75.128/28} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.75.144/29} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.75.152/32} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.75.154/31} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.75.156/30} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.75.160/27} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.75.192/26} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.76.0/22} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.80.0/20} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.96.0/19} on-error {}
:do {add list=$AddressList comment=AS4043 address=209.161.128.0/19} on-error {}
