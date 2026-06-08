:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273308 address=38.224.251.0/24} on-error {}
