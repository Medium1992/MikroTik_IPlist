:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50639 address=109.197.144.0/21} on-error {}
