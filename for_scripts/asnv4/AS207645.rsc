:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207645 address=166.1.120.0/21} on-error {}
:do {add list=$AddressList comment=AS207645 address=185.190.92.0/22} on-error {}
:do {add list=$AddressList comment=AS207645 address=185.86.10.0/24} on-error {}
:do {add list=$AddressList comment=AS207645 address=193.28.11.0/24} on-error {}
:do {add list=$AddressList comment=AS207645 address=194.120.133.0/24} on-error {}
:do {add list=$AddressList comment=AS207645 address=209.240.0.0/21} on-error {}
:do {add list=$AddressList comment=AS207645 address=31.214.156.0/24} on-error {}
:do {add list=$AddressList comment=AS207645 address=37.148.220.0/22} on-error {}
:do {add list=$AddressList comment=AS207645 address=38.9.8.0/22} on-error {}
:do {add list=$AddressList comment=AS207645 address=45.137.18.0/24} on-error {}
:do {add list=$AddressList comment=AS207645 address=5.181.99.0/24} on-error {}
:do {add list=$AddressList comment=AS207645 address=5.83.192.0/20} on-error {}
:do {add list=$AddressList comment=AS207645 address=80.249.128.0/24} on-error {}
:do {add list=$AddressList comment=AS207645 address=82.153.74.0/23} on-error {}
:do {add list=$AddressList comment=AS207645 address=82.153.76.0/23} on-error {}
:do {add list=$AddressList comment=AS207645 address=87.254.0.0/23} on-error {}
:do {add list=$AddressList comment=AS207645 address=94.176.96.0/24} on-error {}
