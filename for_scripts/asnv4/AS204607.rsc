:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204607 address=193.162.108.0/23} on-error {}
:do {add list=$AddressList comment=AS204607 address=195.7.20.0/22} on-error {}
:do {add list=$AddressList comment=AS204607 address=195.7.24.0/21} on-error {}
:do {add list=$AddressList comment=AS204607 address=83.143.120.0/23} on-error {}
:do {add list=$AddressList comment=AS204607 address=83.143.127.0/24} on-error {}
:do {add list=$AddressList comment=AS204607 address=85.202.16.0/20} on-error {}
