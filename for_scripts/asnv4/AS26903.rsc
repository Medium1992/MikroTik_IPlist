:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26903 address=64.53.99.0/24} on-error {}
:do {add list=$AddressList comment=AS26903 address=8.33.0.0/24} on-error {}
