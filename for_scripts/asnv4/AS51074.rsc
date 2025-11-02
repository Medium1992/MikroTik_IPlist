:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51074 address=178.252.128.0/20} on-error {}
:do {add list=$AddressList comment=AS51074 address=178.252.144.0/22} on-error {}
:do {add list=$AddressList comment=AS51074 address=178.252.148.0/23} on-error {}
:do {add list=$AddressList comment=AS51074 address=178.252.151.0/24} on-error {}
:do {add list=$AddressList comment=AS51074 address=178.252.152.0/21} on-error {}
:do {add list=$AddressList comment=AS51074 address=178.252.160.0/19} on-error {}
:do {add list=$AddressList comment=AS51074 address=185.115.148.0/22} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.128.0/23} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.132.0/22} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.136.0/21} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.144.0/20} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.160.0/22} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.165.0/24} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.168.0/22} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.173.0/24} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.174.0/24} on-error {}
:do {add list=$AddressList comment=AS51074 address=31.184.176.0/20} on-error {}
:do {add list=$AddressList comment=AS51074 address=37.130.202.0/23} on-error {}
