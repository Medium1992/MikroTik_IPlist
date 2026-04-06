:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202792 address=163.5.200.0/24} on-error {}
