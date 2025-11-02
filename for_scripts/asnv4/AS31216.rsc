:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31216 address=89.30.58.0/24} on-error {}
:do {add list=$AddressList comment=AS31216 address=89.30.68.0/24} on-error {}
:do {add list=$AddressList comment=AS31216 address=89.30.79.0/24} on-error {}
:do {add list=$AddressList comment=AS31216 address=89.30.87.0/24} on-error {}
