:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39600 address=102.68.48.0/22} on-error {}
:do {add list=$AddressList comment=AS39600 address=141.11.152.0/23} on-error {}
:do {add list=$AddressList comment=AS39600 address=146.103.57.0/24} on-error {}
:do {add list=$AddressList comment=AS39600 address=173.211.105.0/24} on-error {}
:do {add list=$AddressList comment=AS39600 address=184.174.82.0/24} on-error {}
:do {add list=$AddressList comment=AS39600 address=50.114.119.0/24} on-error {}
:do {add list=$AddressList comment=AS39600 address=66.253.37.0/24} on-error {}
:do {add list=$AddressList comment=AS39600 address=66.253.40.0/24} on-error {}
:do {add list=$AddressList comment=AS39600 address=66.93.65.0/24} on-error {}
:do {add list=$AddressList comment=AS39600 address=74.114.117.0/24} on-error {}
:do {add list=$AddressList comment=AS39600 address=89.213.223.0/24} on-error {}
:do {add list=$AddressList comment=AS39600 address=91.124.194.0/23} on-error {}
:do {add list=$AddressList comment=AS39600 address=91.124.222.0/23} on-error {}
