:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207755 address=44.31.173.0/24} on-error {}
