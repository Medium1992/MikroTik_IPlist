:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398871 address=163.123.128.0/22} on-error {}
