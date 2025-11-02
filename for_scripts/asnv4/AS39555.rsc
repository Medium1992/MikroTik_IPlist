:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39555 address=89.105.160.0/19} on-error {}
