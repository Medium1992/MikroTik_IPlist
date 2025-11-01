:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264327 address=138.122.56.0/22} on-error {}
