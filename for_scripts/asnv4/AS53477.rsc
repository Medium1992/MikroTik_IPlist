:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53477 address=64.29.0.0/20} on-error {}
