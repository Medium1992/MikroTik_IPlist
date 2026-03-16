:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200623 address=155.103.65.0/24} on-error {}
