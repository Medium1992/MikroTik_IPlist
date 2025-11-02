:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28453 address=138.36.152.0/22} on-error {}
