:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50348 address=109.233.160.0/21} on-error {}
