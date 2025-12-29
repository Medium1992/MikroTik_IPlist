:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22614 address=192.133.116.0/24} on-error {}
