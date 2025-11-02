:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36161 address=163.151.0.0/16} on-error {}
