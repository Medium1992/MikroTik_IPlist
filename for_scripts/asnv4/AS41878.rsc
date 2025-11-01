:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41878 address=217.29.224.0/20} on-error {}
