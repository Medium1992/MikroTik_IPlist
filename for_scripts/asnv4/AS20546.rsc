:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20546 address=103.51.164.0/22} on-error {}
:do {add list=$AddressList comment=AS20546 address=185.5.80.0/22} on-error {}
:do {add list=$AddressList comment=AS20546 address=185.85.0.0/22} on-error {}
:do {add list=$AddressList comment=AS20546 address=193.0.248.0/24} on-error {}
:do {add list=$AddressList comment=AS20546 address=194.113.42.0/24} on-error {}
:do {add list=$AddressList comment=AS20546 address=195.128.40.0/24} on-error {}
:do {add list=$AddressList comment=AS20546 address=217.66.49.0/24} on-error {}
:do {add list=$AddressList comment=AS20546 address=217.66.50.0/24} on-error {}
:do {add list=$AddressList comment=AS20546 address=37.143.40.0/21} on-error {}
:do {add list=$AddressList comment=AS20546 address=45.112.84.0/23} on-error {}
:do {add list=$AddressList comment=AS20546 address=45.112.87.0/24} on-error {}
:do {add list=$AddressList comment=AS20546 address=45.91.156.0/22} on-error {}
:do {add list=$AddressList comment=AS20546 address=62.201.172.0/24} on-error {}
:do {add list=$AddressList comment=AS20546 address=80.90.0.0/23} on-error {}
:do {add list=$AddressList comment=AS20546 address=80.90.16.0/20} on-error {}
:do {add list=$AddressList comment=AS20546 address=80.90.4.0/23} on-error {}
:do {add list=$AddressList comment=AS20546 address=80.90.6.0/24} on-error {}
:do {add list=$AddressList comment=AS20546 address=80.90.8.0/21} on-error {}
:do {add list=$AddressList comment=AS20546 address=91.236.122.0/24} on-error {}
