:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27183 address=152.157.64.0/20} on-error {}
