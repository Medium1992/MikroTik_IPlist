:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22386 address=196.29.240.0/20} on-error {}
