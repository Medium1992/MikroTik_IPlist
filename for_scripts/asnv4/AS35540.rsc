:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35540 address=109.190.0.0/16} on-error {}
:do {add list=$AddressList comment=AS35540 address=151.127.0.0/16} on-error {}
