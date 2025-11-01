:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329360 address=102.210.48.0/22} on-error {}
