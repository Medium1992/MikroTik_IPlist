:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264248 address=138.118.60.0/22} on-error {}
