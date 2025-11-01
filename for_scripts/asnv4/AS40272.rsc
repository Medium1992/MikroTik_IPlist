:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40272 address=163.123.189.0/24} on-error {}
