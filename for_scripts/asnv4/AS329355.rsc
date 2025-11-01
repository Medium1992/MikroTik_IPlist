:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329355 address=102.210.196.0/22} on-error {}
