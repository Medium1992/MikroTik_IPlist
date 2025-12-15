:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5006 address=209.32.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.192.0/21} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.200.0/22} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.204.0/23} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.206.0/24} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.209.0/24} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.210.0/23} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.212.0/22} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.216.0/21} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.72.0/21} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.80.0/20} on-error {}
:do {add list=$AddressList comment=AS5006 address=209.32.96.0/20} on-error {}
:do {add list=$AddressList comment=AS5006 address=66.208.189.0/24} on-error {}
