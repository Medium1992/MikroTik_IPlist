:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50600 address=109.197.72.0/21} on-error {}
