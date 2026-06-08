:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212706 address=111.88.215.0/24} on-error {}
:do {add list=$AddressList comment=AS212706 address=153.80.178.0/23} on-error {}
:do {add list=$AddressList comment=AS212706 address=185.228.232.0/23} on-error {}
:do {add list=$AddressList comment=AS212706 address=185.228.234.0/24} on-error {}
:do {add list=$AddressList comment=AS212706 address=185.230.190.0/23} on-error {}
:do {add list=$AddressList comment=AS212706 address=186.246.34.0/23} on-error {}
:do {add list=$AddressList comment=AS212706 address=89.169.10.0/23} on-error {}
