:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22845 address=164.106.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22845 address=192.101.18.0/24} on-error {}
