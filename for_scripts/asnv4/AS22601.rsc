:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22601 address=170.160.32.0/20} on-error {}
:do {add list=$AddressList comment=AS22601 address=170.160.96.0/20} on-error {}
