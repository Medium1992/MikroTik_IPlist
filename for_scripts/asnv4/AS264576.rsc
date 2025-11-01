:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264576 address=138.36.112.0/22} on-error {}
