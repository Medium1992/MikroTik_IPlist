:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398953 address=163.123.137.0/24} on-error {}
