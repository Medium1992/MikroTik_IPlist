:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39178 address=88.82.160.0/19} on-error {}
