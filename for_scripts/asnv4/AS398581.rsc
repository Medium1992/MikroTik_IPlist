:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398581 address=163.123.198.0/24} on-error {}
