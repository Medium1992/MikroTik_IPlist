:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39998 address=208.82.180.0/22} on-error {}
