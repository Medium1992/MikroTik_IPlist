:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264603 address=138.59.28.0/22} on-error {}
