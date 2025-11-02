:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208245 address=192.94.28.0/24} on-error {}
:do {add list=$AddressList comment=AS208245 address=85.159.119.0/24} on-error {}
:do {add list=$AddressList comment=AS208245 address=91.192.48.0/22} on-error {}
