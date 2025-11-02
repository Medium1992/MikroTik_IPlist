:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212830 address=170.246.92.0/22} on-error {}
:do {add list=$AddressList comment=AS212830 address=185.119.48.0/22} on-error {}
:do {add list=$AddressList comment=AS212830 address=185.128.52.0/22} on-error {}
:do {add list=$AddressList comment=AS212830 address=185.175.152.0/22} on-error {}
:do {add list=$AddressList comment=AS212830 address=185.199.44.0/22} on-error {}
:do {add list=$AddressList comment=AS212830 address=185.223.60.0/22} on-error {}
:do {add list=$AddressList comment=AS212830 address=193.57.146.0/23} on-error {}
:do {add list=$AddressList comment=AS212830 address=194.124.68.0/24} on-error {}
:do {add list=$AddressList comment=AS212830 address=194.124.70.0/23} on-error {}
:do {add list=$AddressList comment=AS212830 address=217.67.164.0/24} on-error {}
:do {add list=$AddressList comment=AS212830 address=217.67.172.0/22} on-error {}
