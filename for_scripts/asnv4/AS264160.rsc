:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264160 address=138.99.68.0/22} on-error {}
