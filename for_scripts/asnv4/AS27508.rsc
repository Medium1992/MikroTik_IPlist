:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27508 address=192.160.124.0/24} on-error {}
:do {add list=$AddressList comment=AS27508 address=66.227.18.0/24} on-error {}
