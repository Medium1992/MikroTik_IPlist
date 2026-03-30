:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5533 address=185.146.92.0/22} on-error {}
:do {add list=$AddressList comment=AS5533 address=188.93.224.0/21} on-error {}
:do {add list=$AddressList comment=AS5533 address=193.227.238.0/23} on-error {}
:do {add list=$AddressList comment=AS5533 address=194.62.240.0/22} on-error {}
:do {add list=$AddressList comment=AS5533 address=195.22.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5533 address=195.35.66.0/24} on-error {}
:do {add list=$AddressList comment=AS5533 address=195.72.136.0/22} on-error {}
:do {add list=$AddressList comment=AS5533 address=5.253.180.0/24} on-error {}
:do {add list=$AddressList comment=AS5533 address=77.91.200.0/21} on-error {}
:do {add list=$AddressList comment=AS5533 address=80.172.0.0/16} on-error {}
