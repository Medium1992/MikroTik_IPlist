:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41107 address=159.253.160.0/22} on-error {}
:do {add list=$AddressList comment=AS41107 address=178.255.64.0/21} on-error {}
:do {add list=$AddressList comment=AS41107 address=185.31.152.0/22} on-error {}
:do {add list=$AddressList comment=AS41107 address=185.38.112.0/22} on-error {}
:do {add list=$AddressList comment=AS41107 address=193.24.252.0/22} on-error {}
:do {add list=$AddressList comment=AS41107 address=195.60.208.0/22} on-error {}
:do {add list=$AddressList comment=AS41107 address=217.61.228.0/22} on-error {}
:do {add list=$AddressList comment=AS41107 address=5.133.240.0/21} on-error {}
:do {add list=$AddressList comment=AS41107 address=80.208.216.0/22} on-error {}
:do {add list=$AddressList comment=AS41107 address=80.208.220.0/24} on-error {}
:do {add list=$AddressList comment=AS41107 address=80.208.222.0/23} on-error {}
:do {add list=$AddressList comment=AS41107 address=91.108.160.0/21} on-error {}
