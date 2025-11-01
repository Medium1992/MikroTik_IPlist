:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50217 address=109.70.80.0/21} on-error {}
