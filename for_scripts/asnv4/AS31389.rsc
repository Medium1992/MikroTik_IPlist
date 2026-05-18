:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31389 address=164.5.224.0/21} on-error {}
:do {add list=$AddressList comment=AS31389 address=45.14.201.0/24} on-error {}
:do {add list=$AddressList comment=AS31389 address=5.61.92.0/24} on-error {}
