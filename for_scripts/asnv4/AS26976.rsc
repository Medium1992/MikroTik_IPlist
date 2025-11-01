:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26976 address=156.146.2.0/24} on-error {}
:do {add list=$AddressList comment=AS26976 address=156.146.7.0/24} on-error {}
:do {add list=$AddressList comment=AS26976 address=156.146.8.0/24} on-error {}
