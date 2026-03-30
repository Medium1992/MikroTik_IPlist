:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214862 address=163.5.237.0/24} on-error {}
