:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206394 address=94.176.147.0/24} on-error {}
