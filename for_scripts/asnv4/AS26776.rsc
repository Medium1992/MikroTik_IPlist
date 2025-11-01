:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26776 address=64.190.151.0/24} on-error {}
