:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20442 address=192.131.129.0/24} on-error {}
:do {add list=$AddressList comment=AS20442 address=192.152.148.0/23} on-error {}
:do {add list=$AddressList comment=AS20442 address=192.152.150.0/24} on-error {}
:do {add list=$AddressList comment=AS20442 address=204.60.184.0/22} on-error {}
:do {add list=$AddressList comment=AS20442 address=204.60.50.0/23} on-error {}
:do {add list=$AddressList comment=AS20442 address=204.90.81.0/24} on-error {}
:do {add list=$AddressList comment=AS20442 address=205.167.18.0/23} on-error {}
:do {add list=$AddressList comment=AS20442 address=64.252.240.0/21} on-error {}
:do {add list=$AddressList comment=AS20442 address=74.113.112.0/21} on-error {}
:do {add list=$AddressList comment=AS20442 address=75.5.201.0/24} on-error {}
