:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40146 address=163.123.160.0/23} on-error {}
