:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263950 address=138.255.0.0/22} on-error {}
