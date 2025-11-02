:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329530 address=102.205.248.0/22} on-error {}
