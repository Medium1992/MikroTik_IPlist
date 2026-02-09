:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264126 address=138.59.200.0/22} on-error {}
