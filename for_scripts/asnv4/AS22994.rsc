:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22994 address=192.138.227.0/24} on-error {}
