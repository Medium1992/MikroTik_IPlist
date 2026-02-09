:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3754 address=163.223.77.0/24} on-error {}
