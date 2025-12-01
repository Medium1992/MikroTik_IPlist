:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57844 address=139.28.168.0/22} on-error {}
:do {add list=$AddressList comment=AS57844 address=139.28.72.0/22} on-error {}
:do {add list=$AddressList comment=AS57844 address=178.20.225.0/24} on-error {}
:do {add list=$AddressList comment=AS57844 address=178.20.226.0/23} on-error {}
:do {add list=$AddressList comment=AS57844 address=178.20.228.0/22} on-error {}
:do {add list=$AddressList comment=AS57844 address=185.118.142.0/23} on-error {}
:do {add list=$AddressList comment=AS57844 address=185.204.16.0/22} on-error {}
:do {add list=$AddressList comment=AS57844 address=185.9.156.0/22} on-error {}
:do {add list=$AddressList comment=AS57844 address=185.93.71.0/24} on-error {}
:do {add list=$AddressList comment=AS57844 address=193.16.12.0/22} on-error {}
:do {add list=$AddressList comment=AS57844 address=23.247.176.0/22} on-error {}
:do {add list=$AddressList comment=AS57844 address=37.123.100.0/23} on-error {}
:do {add list=$AddressList comment=AS57844 address=37.123.103.0/24} on-error {}
:do {add list=$AddressList comment=AS57844 address=37.123.96.0/22} on-error {}
:do {add list=$AddressList comment=AS57844 address=45.10.150.0/24} on-error {}
:do {add list=$AddressList comment=AS57844 address=91.210.120.0/22} on-error {}
