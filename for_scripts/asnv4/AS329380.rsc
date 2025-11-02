:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329380 address=102.210.68.0/22} on-error {}
