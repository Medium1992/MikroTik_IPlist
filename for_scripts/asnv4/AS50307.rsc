:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50307 address=109.71.112.0/21} on-error {}
