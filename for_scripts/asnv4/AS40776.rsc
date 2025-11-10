:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40776 address=131.143.20.0/24} on-error {}
