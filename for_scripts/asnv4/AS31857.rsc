:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31857 address=141.193.60.0/22} on-error {}
:do {add list=$AddressList comment=AS31857 address=162.213.180.0/22} on-error {}
:do {add list=$AddressList comment=AS31857 address=199.127.112.0/22} on-error {}
:do {add list=$AddressList comment=AS31857 address=216.229.183.0/24} on-error {}
:do {add list=$AddressList comment=AS31857 address=23.157.48.0/24} on-error {}
:do {add list=$AddressList comment=AS31857 address=38.94.100.0/22} on-error {}
:do {add list=$AddressList comment=AS31857 address=66.117.64.0/21} on-error {}
:do {add list=$AddressList comment=AS31857 address=69.28.32.0/20} on-error {}
