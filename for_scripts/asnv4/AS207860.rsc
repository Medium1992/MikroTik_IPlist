:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207860 address=143.14.14.0/24} on-error {}
