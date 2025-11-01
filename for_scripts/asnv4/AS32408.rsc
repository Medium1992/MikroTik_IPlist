:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32408 address=199.59.248.0/21} on-error {}
:do {add list=$AddressList comment=AS32408 address=206.208.112.0/21} on-error {}
:do {add list=$AddressList comment=AS32408 address=208.87.16.0/23} on-error {}
:do {add list=$AddressList comment=AS32408 address=208.87.18.0/24} on-error {}
:do {add list=$AddressList comment=AS32408 address=66.252.128.0/20} on-error {}
