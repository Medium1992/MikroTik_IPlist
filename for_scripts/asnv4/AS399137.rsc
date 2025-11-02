:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399137 address=163.123.184.0/22} on-error {}
