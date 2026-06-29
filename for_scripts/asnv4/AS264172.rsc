:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264172 address=138.94.136.0/22} on-error {}
