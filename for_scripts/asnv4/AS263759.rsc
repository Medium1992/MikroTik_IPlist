:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263759 address=185.91.206.0/23} on-error {}
:do {add list=$AddressList comment=AS263759 address=190.122.188.0/22} on-error {}
:do {add list=$AddressList comment=AS263759 address=38.250.10.0/23} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.134.0/24} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.135.0/26} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.135.128/25} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.135.64/28} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.135.80/30} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.135.84/31} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.135.87/32} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.135.88/29} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.135.96/27} on-error {}
