:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28585 address=187.87.128.0/21} on-error {}
:do {add list=$AddressList comment=AS28585 address=187.87.137.0/24} on-error {}
:do {add list=$AddressList comment=AS28585 address=187.87.138.0/23} on-error {}
:do {add list=$AddressList comment=AS28585 address=187.87.140.0/22} on-error {}
:do {add list=$AddressList comment=AS28585 address=38.226.110.0/24} on-error {}
