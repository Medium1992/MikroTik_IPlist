:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2635 address=103.115.8.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=103.62.32.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=185.138.28.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=185.64.140.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=192.0.64.0/18} on-error {}
:do {add list=$AddressList comment=AS2635 address=195.234.108.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=196.41.85.0/24} on-error {}
:do {add list=$AddressList comment=AS2635 address=198.181.116.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=199.16.172.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=200.9.112.0/23} on-error {}
:do {add list=$AddressList comment=AS2635 address=45.121.180.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=5.100.156.0/24} on-error {}
:do {add list=$AddressList comment=AS2635 address=66.6.32.0/24} on-error {}
:do {add list=$AddressList comment=AS2635 address=66.6.34.0/23} on-error {}
:do {add list=$AddressList comment=AS2635 address=66.6.37.0/24} on-error {}
:do {add list=$AddressList comment=AS2635 address=66.6.38.0/23} on-error {}
:do {add list=$AddressList comment=AS2635 address=66.6.40.0/21} on-error {}
:do {add list=$AddressList comment=AS2635 address=74.114.152.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=87.250.162.0/23} on-error {}
:do {add list=$AddressList comment=AS2635 address=87.250.164.0/22} on-error {}
:do {add list=$AddressList comment=AS2635 address=87.250.168.0/21} on-error {}
:do {add list=$AddressList comment=AS2635 address=87.250.176.0/20} on-error {}
