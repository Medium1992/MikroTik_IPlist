:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400180 address=167.142.190.0/24} on-error {}
:do {add list=$AddressList comment=AS400180 address=192.230.130.0/24} on-error {}
:do {add list=$AddressList comment=AS400180 address=207.199.225.0/24} on-error {}
:do {add list=$AddressList comment=AS400180 address=208.126.186.0/24} on-error {}
:do {add list=$AddressList comment=AS400180 address=209.152.78.0/24} on-error {}
:do {add list=$AddressList comment=AS400180 address=209.234.91.0/24} on-error {}
:do {add list=$AddressList comment=AS400180 address=216.248.71.0/24} on-error {}
:do {add list=$AddressList comment=AS400180 address=216.51.250.0/24} on-error {}
:do {add list=$AddressList comment=AS400180 address=38.22.192.0/20} on-error {}
