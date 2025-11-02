:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33112 address=198.190.186.0/24} on-error {}
