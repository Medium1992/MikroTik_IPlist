:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206757 address=116.204.252.0/23} on-error {}
:do {add list=$AddressList comment=AS206757 address=185.218.236.0/22} on-error {}
:do {add list=$AddressList comment=AS206757 address=193.16.151.0/24} on-error {}
:do {add list=$AddressList comment=AS206757 address=193.16.156.0/24} on-error {}
:do {add list=$AddressList comment=AS206757 address=195.10.218.0/24} on-error {}
:do {add list=$AddressList comment=AS206757 address=201.148.168.0/22} on-error {}
:do {add list=$AddressList comment=AS206757 address=203.78.160.0/24} on-error {}
:do {add list=$AddressList comment=AS206757 address=45.147.16.0/22} on-error {}
:do {add list=$AddressList comment=AS206757 address=5.252.1.0/24} on-error {}
:do {add list=$AddressList comment=AS206757 address=83.175.230.0/24} on-error {}
