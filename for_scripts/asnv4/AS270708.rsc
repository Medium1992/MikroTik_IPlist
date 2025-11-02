:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270708 address=189.127.160.0/22} on-error {}
