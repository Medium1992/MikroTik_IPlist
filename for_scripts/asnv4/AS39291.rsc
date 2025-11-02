:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39291 address=154.60.96.0/23} on-error {}
:do {add list=$AddressList comment=AS39291 address=185.86.156.0/24} on-error {}
:do {add list=$AddressList comment=AS39291 address=194.49.110.0/24} on-error {}
:do {add list=$AddressList comment=AS39291 address=194.49.72.0/24} on-error {}
:do {add list=$AddressList comment=AS39291 address=194.55.158.0/24} on-error {}
