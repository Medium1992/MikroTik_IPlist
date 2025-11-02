:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28414 address=189.203.24.0/24} on-error {}
:do {add list=$AddressList comment=AS28414 address=189.203.240.0/24} on-error {}
:do {add list=$AddressList comment=AS28414 address=192.100.188.0/24} on-error {}
:do {add list=$AddressList comment=AS28414 address=200.23.114.0/24} on-error {}
:do {add list=$AddressList comment=AS28414 address=200.23.188.0/24} on-error {}
:do {add list=$AddressList comment=AS28414 address=200.33.240.0/23} on-error {}
:do {add list=$AddressList comment=AS28414 address=200.33.244.0/24} on-error {}
