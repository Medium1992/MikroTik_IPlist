:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208281 address=83.143.56.0/21} on-error {}
