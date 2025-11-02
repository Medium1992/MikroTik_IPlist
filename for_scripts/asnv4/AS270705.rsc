:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270705 address=189.127.148.0/22} on-error {}
