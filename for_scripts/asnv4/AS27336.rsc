:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27336 address=163.230.0.0/16} on-error {}
