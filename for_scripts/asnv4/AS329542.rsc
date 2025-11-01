:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329542 address=102.205.208.0/22} on-error {}
