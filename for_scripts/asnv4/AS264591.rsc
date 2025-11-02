:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264591 address=138.36.200.0/22} on-error {}
