:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393574 address=209.46.52.0/24} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.80.0/23} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.82.0/25} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.82.128/27} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.82.160/28} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.82.176/30} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.82.180/31} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.82.182/32} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.82.184/29} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.82.192/26} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.83.0/24} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.84.0/22} on-error {}
