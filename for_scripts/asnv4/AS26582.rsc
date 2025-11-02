:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26582 address=198.186.238.0/23} on-error {}
:do {add list=$AddressList comment=AS26582 address=198.62.77.0/24} on-error {}
:do {add list=$AddressList comment=AS26582 address=199.79.165.0/24} on-error {}
:do {add list=$AddressList comment=AS26582 address=199.79.166.0/24} on-error {}
