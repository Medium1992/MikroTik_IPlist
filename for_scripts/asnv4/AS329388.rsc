:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329388 address=102.210.36.0/22} on-error {}
