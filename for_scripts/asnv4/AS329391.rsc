:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329391 address=102.210.8.0/24} on-error {}
