:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400733 address=38.114.111.0/24} on-error {}
:do {add list=$AddressList comment=AS400733 address=38.83.101.0/24} on-error {}
:do {add list=$AddressList comment=AS400733 address=8.19.108.0/24} on-error {}
