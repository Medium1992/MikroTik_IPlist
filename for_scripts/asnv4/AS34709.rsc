:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34709 address=185.17.38.0/23} on-error {}
:do {add list=$AddressList comment=AS34709 address=31.10.14.0/23} on-error {}
:do {add list=$AddressList comment=AS34709 address=31.210.136.0/24} on-error {}
:do {add list=$AddressList comment=AS34709 address=31.220.152.0/21} on-error {}
:do {add list=$AddressList comment=AS34709 address=93.92.92.0/22} on-error {}
