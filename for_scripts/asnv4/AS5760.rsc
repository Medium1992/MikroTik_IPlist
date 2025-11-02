:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5760 address=207.5.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5760 address=216.195.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5760 address=216.195.160.0/20} on-error {}
:do {add list=$AddressList comment=AS5760 address=216.195.176.0/21} on-error {}
:do {add list=$AddressList comment=AS5760 address=216.195.184.0/22} on-error {}
:do {add list=$AddressList comment=AS5760 address=66.55.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5760 address=66.63.112.0/23} on-error {}
:do {add list=$AddressList comment=AS5760 address=66.63.114.0/24} on-error {}
:do {add list=$AddressList comment=AS5760 address=66.63.116.0/22} on-error {}
:do {add list=$AddressList comment=AS5760 address=66.63.120.0/21} on-error {}
:do {add list=$AddressList comment=AS5760 address=66.63.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5760 address=66.63.96.0/20} on-error {}
