:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31800 address=194.14.236.0/24} on-error {}
:do {add list=$AddressList comment=AS31800 address=194.68.45.0/24} on-error {}
