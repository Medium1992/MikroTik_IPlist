:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33355 address=96.62.217.0/24} on-error {}
