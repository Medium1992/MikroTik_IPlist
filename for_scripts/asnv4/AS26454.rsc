:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26454 address=209.64.143.0/24} on-error {}
:do {add list=$AddressList comment=AS26454 address=69.74.24.0/24} on-error {}
