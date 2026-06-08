:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203094 address=151.247.198.0/24} on-error {}
:do {add list=$AddressList comment=AS203094 address=66.253.100.0/24} on-error {}
