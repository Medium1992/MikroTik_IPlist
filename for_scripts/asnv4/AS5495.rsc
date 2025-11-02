:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5495 address=185.148.208.0/23} on-error {}
:do {add list=$AddressList comment=AS5495 address=185.148.210.0/24} on-error {}
:do {add list=$AddressList comment=AS5495 address=194.85.120.0/22} on-error {}
:do {add list=$AddressList comment=AS5495 address=194.85.26.0/24} on-error {}
:do {add list=$AddressList comment=AS5495 address=195.19.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5495 address=195.70.192.0/24} on-error {}
:do {add list=$AddressList comment=AS5495 address=195.70.194.0/23} on-error {}
:do {add list=$AddressList comment=AS5495 address=195.70.196.0/22} on-error {}
:do {add list=$AddressList comment=AS5495 address=195.70.200.0/21} on-error {}
:do {add list=$AddressList comment=AS5495 address=195.70.208.0/20} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.0.0/23} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.2.0/28} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.2.128/25} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.2.16/31} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.2.18/32} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.2.20/30} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.2.24/29} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.2.32/27} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.2.64/26} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.3.0/24} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.4.0/22} on-error {}
:do {add list=$AddressList comment=AS5495 address=217.197.8.0/21} on-error {}
:do {add list=$AddressList comment=AS5495 address=81.89.176.0/20} on-error {}
:do {add list=$AddressList comment=AS5495 address=92.42.24.0/21} on-error {}
