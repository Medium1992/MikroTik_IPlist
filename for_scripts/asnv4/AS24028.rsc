:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24028 address=103.21.152.0/22} on-error {}
:do {add list=$AddressList comment=AS24028 address=103.251.201.0/24} on-error {}
:do {add list=$AddressList comment=AS24028 address=182.54.192.0/20} on-error {}
:do {add list=$AddressList comment=AS24028 address=182.54.208.0/21} on-error {}
:do {add list=$AddressList comment=AS24028 address=182.54.217.0/24} on-error {}
:do {add list=$AddressList comment=AS24028 address=182.54.218.0/23} on-error {}
:do {add list=$AddressList comment=AS24028 address=182.54.220.0/22} on-error {}
:do {add list=$AddressList comment=AS24028 address=202.171.59.0/24} on-error {}
:do {add list=$AddressList comment=AS24028 address=202.46.112.0/20} on-error {}
:do {add list=$AddressList comment=AS24028 address=203.142.32.0/19} on-error {}
:do {add list=$AddressList comment=AS24028 address=43.251.136.0/23} on-error {}
:do {add list=$AddressList comment=AS24028 address=43.251.139.0/24} on-error {}
