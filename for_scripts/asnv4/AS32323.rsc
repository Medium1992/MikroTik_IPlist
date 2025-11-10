:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32323 address=141.193.103.0/24} on-error {}
:do {add list=$AddressList comment=AS32323 address=142.131.11.0/24} on-error {}
:do {add list=$AddressList comment=AS32323 address=142.215.97.0/24} on-error {}
:do {add list=$AddressList comment=AS32323 address=192.139.140.0/24} on-error {}
:do {add list=$AddressList comment=AS32323 address=198.71.36.0/24} on-error {}
:do {add list=$AddressList comment=AS32323 address=198.90.6.0/23} on-error {}
:do {add list=$AddressList comment=AS32323 address=199.175.111.0/24} on-error {}
:do {add list=$AddressList comment=AS32323 address=199.43.131.0/24} on-error {}
:do {add list=$AddressList comment=AS32323 address=23.249.204.0/24} on-error {}
:do {add list=$AddressList comment=AS32323 address=69.46.115.0/24} on-error {}
