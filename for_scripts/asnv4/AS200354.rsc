:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200354 address=194.107.176.0/22} on-error {}
