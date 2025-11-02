:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37932 address=147.50.197.0/24} on-error {}
:do {add list=$AddressList comment=AS37932 address=147.50.200.0/24} on-error {}
:do {add list=$AddressList comment=AS37932 address=203.158.192.0/20} on-error {}
