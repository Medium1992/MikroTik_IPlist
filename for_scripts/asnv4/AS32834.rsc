:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32834 address=192.131.133.0/24} on-error {}
:do {add list=$AddressList comment=AS32834 address=64.124.56.0/24} on-error {}
:do {add list=$AddressList comment=AS32834 address=8.40.139.0/24} on-error {}
