:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400904 address=38.58.160.0/24} on-error {}
