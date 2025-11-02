:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31124 address=193.164.24.0/22} on-error {}
:do {add list=$AddressList comment=AS31124 address=217.119.144.0/20} on-error {}
