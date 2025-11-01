:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45211 address=203.190.24.0/24} on-error {}
