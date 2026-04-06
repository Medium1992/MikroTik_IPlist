:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329407 address=102.209.164.0/22} on-error {}
:do {add list=$AddressList comment=AS329407 address=196.1.100.0/24} on-error {}
