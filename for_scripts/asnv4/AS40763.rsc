:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40763 address=162.212.244.0/23} on-error {}
:do {add list=$AddressList comment=AS40763 address=204.124.15.0/24} on-error {}
:do {add list=$AddressList comment=AS40763 address=205.207.95.0/24} on-error {}
