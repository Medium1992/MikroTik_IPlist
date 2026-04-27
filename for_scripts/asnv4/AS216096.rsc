:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216096 address=109.205.193.0/24} on-error {}
:do {add list=$AddressList comment=AS216096 address=151.247.80.0/23} on-error {}
:do {add list=$AddressList comment=AS216096 address=158.94.220.0/23} on-error {}
:do {add list=$AddressList comment=AS216096 address=168.222.182.0/24} on-error {}
:do {add list=$AddressList comment=AS216096 address=2.27.139.0/24} on-error {}
