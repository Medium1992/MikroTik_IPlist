:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329392 address=102.210.0.0/22} on-error {}
