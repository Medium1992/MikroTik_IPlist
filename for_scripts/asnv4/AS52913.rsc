:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52913 address=167.249.4.0/22} on-error {}
:do {add list=$AddressList comment=AS52913 address=170.150.76.0/22} on-error {}
:do {add list=$AddressList comment=AS52913 address=170.246.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52913 address=177.23.168.0/21} on-error {}
:do {add list=$AddressList comment=AS52913 address=179.127.40.0/21} on-error {}
:do {add list=$AddressList comment=AS52913 address=190.109.80.0/22} on-error {}
