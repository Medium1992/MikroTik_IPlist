:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45197 address=203.155.217.0/24} on-error {}
:do {add list=$AddressList comment=AS45197 address=27.131.172.0/24} on-error {}
