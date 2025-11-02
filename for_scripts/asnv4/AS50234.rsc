:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50234 address=109.232.192.0/21} on-error {}
