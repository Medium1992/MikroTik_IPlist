:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399610 address=16.103.0.0/22} on-error {}
:do {add list=$AddressList comment=AS399610 address=16.103.16.0/21} on-error {}
:do {add list=$AddressList comment=AS399610 address=16.103.24.0/23} on-error {}
:do {add list=$AddressList comment=AS399610 address=16.103.32.0/20} on-error {}
:do {add list=$AddressList comment=AS399610 address=16.103.8.0/21} on-error {}
:do {add list=$AddressList comment=AS399610 address=16.9.0.0/17} on-error {}
