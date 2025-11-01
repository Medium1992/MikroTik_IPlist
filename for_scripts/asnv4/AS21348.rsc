:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21348 address=80.246.144.0/20} on-error {}
:do {add list=$AddressList comment=AS21348 address=80.95.128.0/20} on-error {}
