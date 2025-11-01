:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54489 address=198.232.139.0/24} on-error {}
:do {add list=$AddressList comment=AS54489 address=198.73.50.0/23} on-error {}
:do {add list=$AddressList comment=AS54489 address=44.110.0.0/24} on-error {}
:do {add list=$AddressList comment=AS54489 address=64.182.0.0/16} on-error {}
:do {add list=$AddressList comment=AS54489 address=69.13.0.0/16} on-error {}
