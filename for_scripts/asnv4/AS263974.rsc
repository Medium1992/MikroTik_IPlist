:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263974 address=138.255.156.0/22} on-error {}
