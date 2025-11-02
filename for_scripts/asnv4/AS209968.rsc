:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209968 address=156.225.45.0/24} on-error {}
:do {add list=$AddressList comment=AS209968 address=185.225.124.0/24} on-error {}
