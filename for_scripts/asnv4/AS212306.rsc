:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212306 address=163.5.132.0/24} on-error {}
