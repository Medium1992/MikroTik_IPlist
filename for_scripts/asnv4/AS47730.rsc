:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47730 address=45.148.160.0/22} on-error {}
