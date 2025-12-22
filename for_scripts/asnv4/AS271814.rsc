:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271814 address=164.163.184.0/23} on-error {}
:do {add list=$AddressList comment=AS271814 address=170.246.56.0/22} on-error {}
:do {add list=$AddressList comment=AS271814 address=209.61.64.0/18} on-error {}
:do {add list=$AddressList comment=AS271814 address=38.187.0.0/19} on-error {}
:do {add list=$AddressList comment=AS271814 address=38.43.128.0/19} on-error {}
