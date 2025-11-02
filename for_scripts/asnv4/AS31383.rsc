:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31383 address=78.41.72.0/21} on-error {}
:do {add list=$AddressList comment=AS31383 address=83.137.16.0/21} on-error {}
