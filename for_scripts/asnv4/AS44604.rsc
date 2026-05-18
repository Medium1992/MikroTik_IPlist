:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44604 address=109.106.140.0/22} on-error {}
:do {add list=$AddressList comment=AS44604 address=109.106.151.0/24} on-error {}
:do {add list=$AddressList comment=AS44604 address=109.106.152.0/22} on-error {}
:do {add list=$AddressList comment=AS44604 address=185.177.96.0/24} on-error {}
:do {add list=$AddressList comment=AS44604 address=185.177.98.0/24} on-error {}
:do {add list=$AddressList comment=AS44604 address=5.187.66.0/24} on-error {}
:do {add list=$AddressList comment=AS44604 address=5.187.69.0/24} on-error {}
:do {add list=$AddressList comment=AS44604 address=5.187.70.0/23} on-error {}
:do {add list=$AddressList comment=AS44604 address=5.187.74.0/23} on-error {}
:do {add list=$AddressList comment=AS44604 address=5.187.78.0/24} on-error {}
:do {add list=$AddressList comment=AS44604 address=5.187.82.0/24} on-error {}
:do {add list=$AddressList comment=AS44604 address=5.187.88.0/23} on-error {}
:do {add list=$AddressList comment=AS44604 address=77.241.249.0/24} on-error {}
