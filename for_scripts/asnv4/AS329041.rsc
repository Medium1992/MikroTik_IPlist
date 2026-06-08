:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329041 address=102.216.120.0/22} on-error {}
