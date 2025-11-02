:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23390 address=38.92.211.0/24} on-error {}
