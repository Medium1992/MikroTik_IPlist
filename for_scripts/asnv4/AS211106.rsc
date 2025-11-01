:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211106 address=85.88.58.0/23} on-error {}
:do {add list=$AddressList comment=AS211106 address=85.88.63.0/24} on-error {}
:do {add list=$AddressList comment=AS211106 address=86.107.127.0/24} on-error {}
