:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27669 address=200.108.128.0/20} on-error {}
