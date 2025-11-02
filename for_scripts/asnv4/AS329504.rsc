:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329504 address=102.210.29.0/24} on-error {}
:do {add list=$AddressList comment=AS329504 address=102.210.31.0/24} on-error {}
