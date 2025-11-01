:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264246 address=138.118.56.0/22} on-error {}
