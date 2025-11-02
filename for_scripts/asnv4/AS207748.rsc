:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207748 address=44.31.86.0/24} on-error {}
