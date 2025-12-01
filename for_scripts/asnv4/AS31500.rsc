:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31500 address=109.239.128.0/21} on-error {}
:do {add list=$AddressList comment=AS31500 address=109.239.138.0/23} on-error {}
:do {add list=$AddressList comment=AS31500 address=109.239.140.0/22} on-error {}
:do {add list=$AddressList comment=AS31500 address=178.18.228.0/23} on-error {}
:do {add list=$AddressList comment=AS31500 address=178.18.232.0/24} on-error {}
:do {add list=$AddressList comment=AS31500 address=185.26.75.0/24} on-error {}
:do {add list=$AddressList comment=AS31500 address=83.243.69.0/24} on-error {}
:do {add list=$AddressList comment=AS31500 address=91.108.40.0/24} on-error {}
:do {add list=$AddressList comment=AS31500 address=91.108.50.0/24} on-error {}
:do {add list=$AddressList comment=AS31500 address=94.124.180.0/22} on-error {}
:do {add list=$AddressList comment=AS31500 address=95.140.80.0/23} on-error {}
:do {add list=$AddressList comment=AS31500 address=95.140.83.0/24} on-error {}
:do {add list=$AddressList comment=AS31500 address=95.140.88.0/22} on-error {}
:do {add list=$AddressList comment=AS31500 address=95.140.93.0/24} on-error {}
:do {add list=$AddressList comment=AS31500 address=95.140.95.0/24} on-error {}
:do {add list=$AddressList comment=AS31500 address=95.161.128.0/24} on-error {}
:do {add list=$AddressList comment=AS31500 address=95.161.240.0/21} on-error {}
:do {add list=$AddressList comment=AS31500 address=95.161.248.0/22} on-error {}
:do {add list=$AddressList comment=AS31500 address=95.161.254.0/23} on-error {}
