:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400893 address=172.82.8.0/22} on-error {}
:do {add list=$AddressList comment=AS400893 address=38.82.8.0/21} on-error {}
