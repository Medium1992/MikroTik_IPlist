:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398886 address=163.123.139.0/24} on-error {}
