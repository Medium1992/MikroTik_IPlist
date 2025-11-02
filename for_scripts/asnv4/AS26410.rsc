:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26410 address=206.197.49.0/24} on-error {}
:do {add list=$AddressList comment=AS26410 address=69.24.32.0/20} on-error {}
:do {add list=$AddressList comment=AS26410 address=75.127.32.0/20} on-error {}
