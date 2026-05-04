:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329367 address=102.210.152.0/22} on-error {}
