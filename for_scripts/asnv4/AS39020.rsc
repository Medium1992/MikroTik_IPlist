:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39020 address=151.236.23.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=185.50.197.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=185.50.198.0/23} on-error {}
:do {add list=$AddressList comment=AS39020 address=192.71.213.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=193.203.118.0/23} on-error {}
:do {add list=$AddressList comment=AS39020 address=193.30.100.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=193.8.120.0/22} on-error {}
:do {add list=$AddressList comment=AS39020 address=195.78.228.0/22} on-error {}
:do {add list=$AddressList comment=AS39020 address=195.88.152.0/23} on-error {}
:do {add list=$AddressList comment=AS39020 address=217.61.129.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=217.61.130.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=217.61.133.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=217.61.134.0/23} on-error {}
:do {add list=$AddressList comment=AS39020 address=217.61.142.0/23} on-error {}
:do {add list=$AddressList comment=AS39020 address=37.235.53.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=45.151.75.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=45.80.14.0/24} on-error {}
:do {add list=$AddressList comment=AS39020 address=5.145.168.0/21} on-error {}
:do {add list=$AddressList comment=AS39020 address=77.81.112.0/21} on-error {}
:do {add list=$AddressList comment=AS39020 address=91.192.108.0/22} on-error {}
:do {add list=$AddressList comment=AS39020 address=93.113.160.0/22} on-error {}
:do {add list=$AddressList comment=AS39020 address=93.93.64.0/21} on-error {}
