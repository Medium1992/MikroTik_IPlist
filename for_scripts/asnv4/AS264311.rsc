:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264311 address=138.122.100.0/22} on-error {}
