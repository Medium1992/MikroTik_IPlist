:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48803 address=148.160.239.0/24} on-error {}
:do {add list=$AddressList comment=AS48803 address=185.19.248.0/22} on-error {}
:do {add list=$AddressList comment=AS48803 address=185.27.164.0/22} on-error {}
:do {add list=$AddressList comment=AS48803 address=185.67.56.0/22} on-error {}
:do {add list=$AddressList comment=AS48803 address=193.183.148.0/22} on-error {}
:do {add list=$AddressList comment=AS48803 address=193.183.192.0/24} on-error {}
:do {add list=$AddressList comment=AS48803 address=193.183.194.0/24} on-error {}
:do {add list=$AddressList comment=AS48803 address=193.183.212.0/23} on-error {}
:do {add list=$AddressList comment=AS48803 address=193.183.250.0/23} on-error {}
:do {add list=$AddressList comment=AS48803 address=193.234.108.0/24} on-error {}
:do {add list=$AddressList comment=AS48803 address=193.234.72.0/22} on-error {}
:do {add list=$AddressList comment=AS48803 address=194.132.224.0/21} on-error {}
:do {add list=$AddressList comment=AS48803 address=194.68.117.0/24} on-error {}
:do {add list=$AddressList comment=AS48803 address=217.73.96.0/20} on-error {}
:do {add list=$AddressList comment=AS48803 address=31.24.72.0/21} on-error {}
:do {add list=$AddressList comment=AS48803 address=88.206.160.0/20} on-error {}
:do {add list=$AddressList comment=AS48803 address=88.206.176.0/22} on-error {}
:do {add list=$AddressList comment=AS48803 address=91.217.186.0/24} on-error {}
:do {add list=$AddressList comment=AS48803 address=94.103.192.0/20} on-error {}
