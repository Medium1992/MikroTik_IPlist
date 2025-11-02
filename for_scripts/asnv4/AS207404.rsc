:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207404 address=194.127.208.0/22} on-error {}
