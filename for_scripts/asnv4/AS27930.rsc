:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27930 address=131.221.24.0/22} on-error {}
:do {add list=$AddressList comment=AS27930 address=190.14.216.0/21} on-error {}
