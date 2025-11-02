:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5609 address=163.162.0.0/16} on-error {}
