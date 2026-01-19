:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397301 address=137.119.224.0/21} on-error {}
:do {add list=$AddressList comment=AS397301 address=137.119.232.0/24} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.144.0/24} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.145.0/25} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.145.128/26} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.145.192/27} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.145.224/28} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.145.240/29} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.145.248/32} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.145.250/31} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.145.252/30} on-error {}
:do {add list=$AddressList comment=AS397301 address=172.99.146.0/23} on-error {}
:do {add list=$AddressList comment=AS397301 address=45.41.253.0/24} on-error {}
:do {add list=$AddressList comment=AS397301 address=45.41.255.0/24} on-error {}
