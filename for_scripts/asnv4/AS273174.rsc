:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273174 address=38.191.190.0/24} on-error {}
