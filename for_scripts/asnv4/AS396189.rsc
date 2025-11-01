:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396189 address=163.123.218.0/24} on-error {}
