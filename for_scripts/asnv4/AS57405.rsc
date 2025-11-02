:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57405 address=46.143.224.0/20} on-error {}
