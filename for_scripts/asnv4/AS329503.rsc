:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329503 address=102.207.136.0/22} on-error {}
