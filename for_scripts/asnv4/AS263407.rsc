:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263407 address=179.96.232.0/21} on-error {}
