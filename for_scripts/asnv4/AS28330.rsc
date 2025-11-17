:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28330 address=170.81.128.0/22} on-error {}
:do {add list=$AddressList comment=AS28330 address=186.237.128.0/22} on-error {}
:do {add list=$AddressList comment=AS28330 address=186.237.132.0/24} on-error {}
:do {add list=$AddressList comment=AS28330 address=186.237.134.0/23} on-error {}
:do {add list=$AddressList comment=AS28330 address=186.237.136.0/21} on-error {}
:do {add list=$AddressList comment=AS28330 address=187.16.199.0/24} on-error {}
:do {add list=$AddressList comment=AS28330 address=189.50.128.0/20} on-error {}
