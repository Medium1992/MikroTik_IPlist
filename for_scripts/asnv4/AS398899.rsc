:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398899 address=163.123.133.0/24} on-error {}
