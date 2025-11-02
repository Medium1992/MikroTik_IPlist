:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53973 address=194.106.199.0/24} on-error {}
:do {add list=$AddressList comment=AS53973 address=205.196.202.0/23} on-error {}
