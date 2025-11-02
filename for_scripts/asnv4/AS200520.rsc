:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200520 address=155.113.248.0/22} on-error {}
