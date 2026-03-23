:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263652 address=138.122.100.0/22} on-error {}
:do {add list=$AddressList comment=AS263652 address=177.74.224.0/20} on-error {}
