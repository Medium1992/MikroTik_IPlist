:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28299 address=177.12.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28299 address=177.185.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28299 address=187.1.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28299 address=189.38.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28299 address=191.6.192.0/19} on-error {}
