:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329122 address=102.23.160.0/22} on-error {}
