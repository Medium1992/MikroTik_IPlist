:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28576 address=187.73.128.0/21} on-error {}
:do {add list=$AddressList comment=AS28576 address=189.38.16.0/22} on-error {}
:do {add list=$AddressList comment=AS28576 address=189.38.20.0/23} on-error {}
:do {add list=$AddressList comment=AS28576 address=189.38.23.0/24} on-error {}
:do {add list=$AddressList comment=AS28576 address=189.38.24.0/21} on-error {}
:do {add list=$AddressList comment=AS28576 address=200.220.144.0/20} on-error {}
