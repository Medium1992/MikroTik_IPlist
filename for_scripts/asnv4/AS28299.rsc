:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28299 address=177.12.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28299 address=177.185.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28299 address=187.1.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28299 address=189.38.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28299 address=191.6.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28299 address=191.6.208.0/23} on-error {}
:do {add list=$AddressList comment=AS28299 address=191.6.211.0/24} on-error {}
:do {add list=$AddressList comment=AS28299 address=191.6.212.0/22} on-error {}
:do {add list=$AddressList comment=AS28299 address=191.6.216.0/21} on-error {}
