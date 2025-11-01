:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50442 address=109.95.192.0/21} on-error {}
