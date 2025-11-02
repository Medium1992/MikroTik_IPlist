:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263884 address=138.204.96.0/22} on-error {}
