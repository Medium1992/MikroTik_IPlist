:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395993 address=163.123.156.0/22} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.176.0/22} on-error {}
