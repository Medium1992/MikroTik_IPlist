:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264267 address=138.118.224.0/22} on-error {}
