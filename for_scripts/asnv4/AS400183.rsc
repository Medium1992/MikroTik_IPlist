:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400183 address=209.10.101.0/24} on-error {}
:do {add list=$AddressList comment=AS400183 address=38.123.234.0/24} on-error {}
:do {add list=$AddressList comment=AS400183 address=38.81.74.0/24} on-error {}
:do {add list=$AddressList comment=AS400183 address=72.44.207.0/24} on-error {}
