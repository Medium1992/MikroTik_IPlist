:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213870 address=138.249.144.0/22} on-error {}
