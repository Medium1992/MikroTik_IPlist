:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208594 address=45.94.148.0/24} on-error {}
:do {add list=$AddressList comment=AS208594 address=45.94.151.0/24} on-error {}
