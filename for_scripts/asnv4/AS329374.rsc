:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329374 address=102.210.159.0/24} on-error {}
