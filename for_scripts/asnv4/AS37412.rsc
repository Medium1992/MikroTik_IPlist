:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37412 address=41.79.180.0/22} on-error {}
