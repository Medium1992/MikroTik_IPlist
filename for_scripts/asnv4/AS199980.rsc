:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199980 address=185.144.244.0/22} on-error {}
:do {add list=$AddressList comment=AS199980 address=193.105.178.0/24} on-error {}
:do {add list=$AddressList comment=AS199980 address=193.192.174.0/23} on-error {}
:do {add list=$AddressList comment=AS199980 address=45.143.72.0/22} on-error {}
:do {add list=$AddressList comment=AS199980 address=45.85.208.0/22} on-error {}
:do {add list=$AddressList comment=AS199980 address=81.161.108.0/22} on-error {}
:do {add list=$AddressList comment=AS199980 address=82.160.168.0/23} on-error {}
:do {add list=$AddressList comment=AS199980 address=82.160.170.0/24} on-error {}
:do {add list=$AddressList comment=AS199980 address=82.160.180.0/24} on-error {}
:do {add list=$AddressList comment=AS199980 address=88.199.116.0/22} on-error {}
