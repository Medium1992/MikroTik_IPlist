:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329559 address=102.205.160.0/22} on-error {}
