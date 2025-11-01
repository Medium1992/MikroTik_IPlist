:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31503 address=91.244.160.0/21} on-error {}
