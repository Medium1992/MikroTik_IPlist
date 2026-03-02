:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24685 address=128.0.170.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=128.0.172.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=128.0.174.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=185.38.209.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=185.39.196.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=185.45.245.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=185.45.246.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=193.111.0.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=193.111.48.0/23} on-error {}
:do {add list=$AddressList comment=AS24685 address=194.246.121.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=212.110.134.0/23} on-error {}
:do {add list=$AddressList comment=AS24685 address=31.172.136.0/23} on-error {}
:do {add list=$AddressList comment=AS24685 address=31.172.140.0/23} on-error {}
:do {add list=$AddressList comment=AS24685 address=80.92.231.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=80.92.233.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=80.92.234.0/23} on-error {}
:do {add list=$AddressList comment=AS24685 address=82.117.229.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=91.202.108.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=91.226.1.0/24} on-error {}
:do {add list=$AddressList comment=AS24685 address=92.60.178.0/23} on-error {}
