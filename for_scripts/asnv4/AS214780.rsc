:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214780 address=94.127.88.0/22} on-error {}
