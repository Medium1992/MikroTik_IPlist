:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20335 address=154.9.32.0/20} on-error {}
:do {add list=$AddressList comment=AS20335 address=192.234.38.0/23} on-error {}
:do {add list=$AddressList comment=AS20335 address=23.180.88.0/24} on-error {}
:do {add list=$AddressList comment=AS20335 address=38.247.48.0/20} on-error {}
:do {add list=$AddressList comment=AS20335 address=38.86.56.0/21} on-error {}
:do {add list=$AddressList comment=AS20335 address=66.250.190.0/23} on-error {}
