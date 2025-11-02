:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329349 address=102.210.216.0/22} on-error {}
